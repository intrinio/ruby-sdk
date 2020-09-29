# Intrinio::MunicipalityApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_municipalities**](MunicipalityApi.md#get_all_municipalities) | **GET** /municipalities | All Municipalities
[**get_municipality_by_id**](MunicipalityApi.md#get_municipality_by_id) | **GET** /municipalities/{id} | Municipality by ID
[**get_municipality_financials**](MunicipalityApi.md#get_municipality_financials) | **GET** /municipalities/{id}/financials | Financials for a Municipality



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::MunicipalityApi)

[//]: # (METHOD:get_all_municipalities)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseMunicipalities)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseMunicipalities.md)

[//]: # (OPERATION:get_all_municipalities_v2)

[//]: # (ENDPOINT:/municipalities)

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_all_municipalities)

## **get_all_municipalities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_municipalities_v2)

[//]: # (START_OVERVIEW)

> ApiResponseMunicipalities get_all_municipalities(opts)

#### All Municipalities


Returns all Municipalities. When parameters are specified, returns matching municipalities.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'
require 'pp'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR_API_KEY'
  config.allow_retries = true
end

municipality_api = Intrinio::MunicipalityApi.new

opts = {
  has_financials: nil,
  government_name: nil,
  government_type: nil,
  area_name: nil,
  area_type: nil,
  city: nil,
  state: nil,
  zipcode: nil,
  population_greater_than: nil,
  population_less_than: nil,
  enrollment_greater_than: nil,
  enrollment_less_than: nil,
  next_page: nil
}

result = municipality_api.get_all_municipalities(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **has_financials** | BOOLEAN| Return municipalities with financials | [optional]  &nbsp;
 **government_name** | String| Return municipalities with a government name matching the given query | [optional]  &nbsp;
 **government_type** | String| Return municipalities with the given government type | [optional]  &nbsp;
 **area_name** | String| Return municipalities with an area name matching the given query | [optional]  &nbsp;
 **area_type** | String| Return municipalities with the given area type | [optional]  &nbsp;
 **city** | String| Return municipalities in the given city | [optional]  &nbsp;
 **state** | String| Return municipalities in the given state | [optional]  &nbsp;
 **zipcode** | Float| Return municipalities in the given zipcode | [optional]  &nbsp;
 **population_greater_than** | Float| Return municipalities with a population greater than the given number | [optional]  &nbsp;
 **population_less_than** | Float| Return municipalities with a population less than the given number | [optional]  &nbsp;
 **enrollment_greater_than** | Float| Return municipalities with an enrollment greater than the given number | [optional]  &nbsp;
 **enrollment_less_than** | Float| Return municipalities with an enrollment less than the given number | [optional]  &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseMunicipalities**](ApiResponseMunicipalities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::MunicipalityApi)

[//]: # (METHOD:get_municipality_by_id)

[//]: # (RETURN_TYPE:Intrinio::Municipality)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Municipality.md)

[//]: # (OPERATION:get_municipality_by_id_v2)

[//]: # (ENDPOINT:/municipalities/{id})

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_municipality_by_id)

## **get_municipality_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_municipality_by_id_v2)

[//]: # (START_OVERVIEW)

> Municipality get_municipality_by_id(id)

#### Municipality by ID


Returns the Municipality with the given ID

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'
require 'pp'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR_API_KEY'
  config.allow_retries = true
end

municipality_api = Intrinio::MunicipalityApi.new
id = "mun_Xn7x4z"

result = municipality_api.get_municipality_by_id(id)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | String| An Intrinio ID of a Municipality |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**Municipality**](Municipality.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::MunicipalityApi)

[//]: # (METHOD:get_municipality_financials)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseMunicipalitiyFinancials)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseMunicipalitiyFinancials.md)

[//]: # (OPERATION:get_municipality_financials_v2)

[//]: # (ENDPOINT:/municipalities/{id}/financials)

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_municipality_financials)

## **get_municipality_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_municipality_financials_v2)

[//]: # (START_OVERVIEW)

> ApiResponseMunicipalitiyFinancials get_municipality_financials(id, opts)

#### Financials for a Municipality


Returns financial statement data for the Municipality with the given ID

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'
require 'pp'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR_API_KEY'
  config.allow_retries = true
end

municipality_api = Intrinio::MunicipalityApi.new
id = "mun_Xn7x4z"

opts = {
  fiscal_year: 2017
}

result = municipality_api.get_municipality_financials(id, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | String| An Intrinio ID of a Municipality |  &nbsp;
 **fiscal_year** | Float| Return financials for the given fiscal year | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseMunicipalitiyFinancials**](ApiResponseMunicipalitiyFinancials.md)

[//]: # (END_OPERATION)

