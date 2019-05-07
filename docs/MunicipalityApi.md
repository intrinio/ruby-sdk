# Intrinio::MunicipalityApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_municipalities**](MunicipalityApi.md#get_all_municipalities) | **GET** /municipalities | All Municipalities
[**get_municipality_by_id**](MunicipalityApi.md#get_municipality_by_id) | **GET** /municipalities/{id} | Municipality by ID
[**get_municipality_financials**](MunicipalityApi.md#get_municipality_financials) | **GET** /municipalities/{id}/financials | Financials for a Municipality



[//]: # (START_OPERATION)

[//]: # (OPERATION:get_all_municipalities_v2)

[//]: # (ENDPOINT:/municipalities)

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_all_municipalities)

## **get_all_municipalities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_municipalities_v2)

> ApiResponseMunicipalities get_all_municipalities(opts)

#### All Municipalities



### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

municipality_api = Intrinio::MunicipalityApi.new

opts = { 
  has_financials: true, # BOOLEAN | Return municipalities with financials
  government_name: "government_name_example", # String | Return municipalities with a government name matching the given query
  government_type: "government_type_example", # String | Return municipalities with the given government type
  area_name: "area_name_example", # String | Return municipalities with an area name matching the given query
  area_type: "area_type_example", # String | Return municipalities with the given area type
  city: "city_example", # String | Return municipalities in the given city
  state: "state_example", # String | Return municipalities in the given state
  zipcode: 8.14, # Float | Return municipalities in the given zipcode
  population_greater_than: 8.14, # Float | Return municipalities with a population greater than the given number
  population_less_than: 8.14, # Float | Return municipalities with a population less than the given number
  enrollment_greater_than: 8.14, # Float | Return municipalities with an enrollment greater than the given number
  enrollment_less_than: 8.14, # Float | Return municipalities with an enrollment less than the given number
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = municipality_api.get_all_municipalities(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling MunicipalityApi->get_all_municipalities: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **has_financials** | **BOOLEAN**| Return municipalities with financials | [optional] 
 **government_name** | **String**| Return municipalities with a government name matching the given query | [optional] 
 **government_type** | **String**| Return municipalities with the given government type | [optional] 
 **area_name** | **String**| Return municipalities with an area name matching the given query | [optional] 
 **area_type** | **String**| Return municipalities with the given area type | [optional] 
 **city** | **String**| Return municipalities in the given city | [optional] 
 **state** | **String**| Return municipalities in the given state | [optional] 
 **zipcode** | **Float**| Return municipalities in the given zipcode | [optional] 
 **population_greater_than** | **Float**| Return municipalities with a population greater than the given number | [optional] 
 **population_less_than** | **Float**| Return municipalities with a population less than the given number | [optional] 
 **enrollment_greater_than** | **Float**| Return municipalities with an enrollment greater than the given number | [optional] 
 **enrollment_less_than** | **Float**| Return municipalities with an enrollment less than the given number | [optional] 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 
<br/>
### Return type

[**ApiResponseMunicipalities**](ApiResponseMunicipalities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_municipality_by_id_v2)

[//]: # (ENDPOINT:/municipalities/{id})

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_municipality_by_id)

## **get_municipality_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_municipality_by_id_v2)

> Municipality get_municipality_by_id(id)

#### Municipality by ID


Returns the Municipality with the given ID

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

municipality_api = Intrinio::MunicipalityApi.new

id = "mun_Xn7x4z" # String | An Intrinio ID of a Municipality


begin
  result = municipality_api.get_municipality_by_id(id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling MunicipalityApi->get_municipality_by_id: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| An Intrinio ID of a Municipality | 
<br/>
### Return type

[**Municipality**](Municipality.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_municipality_financials_v2)

[//]: # (ENDPOINT:/municipalities/{id}/financials)

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_municipality_financials)

## **get_municipality_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_municipality_financials_v2)

> ApiResponseMunicipalitiyFinancials get_municipality_financials(id, opts)

#### Financials for a Municipality


Returns financial statement data for the Municipality with the given ID

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

municipality_api = Intrinio::MunicipalityApi.new

id = "mun_Xn7x4z" # String | An Intrinio ID of a Municipality

opts = { 
  fiscal_year: 8.14 # Float | Return financials for the given fiscal year
}

begin
  result = municipality_api.get_municipality_financials(id, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling MunicipalityApi->get_municipality_financials: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| An Intrinio ID of a Municipality | 
 **fiscal_year** | **Float**| Return financials for the given fiscal year | [optional] 
<br/>
### Return type

[**ApiResponseMunicipalitiyFinancials**](ApiResponseMunicipalitiyFinancials.md)

[//]: # (END_OPERATION)

