# Intrinio::DataPointApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_data_point_number**](DataPointApi.md#get_data_point_number) | **GET** /data_point/{identifier}/{item}/number | Get a Data Point (Number)
[**get_data_point_text**](DataPointApi.md#get_data_point_text) | **GET** /data_point/{identifier}/{item}/text | Get a Data Point (Text)


# **get_data_point_number**
> DataPointNumber get_data_point_number(identifier, item)

Get a Data Point (Number)

Returns a numeric value for the given `item` and the entity with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

dataPoint_api = Intrinio::DataPointApi.new

identifier = "identifier_example" # String | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)

item = "item_example" # String | An Intrinio data tag or other item


begin
  result = dataPoint_api.get_data_point_number(identifier, item)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataPointApi->get_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) | 
 **item** | **String**| An Intrinio data tag or other item | 

### Return type

[**DataPointNumber**](DataPointNumber.md)

# **get_data_point_text**
> DataPointText get_data_point_text(identifier, item)

Get a Data Point (Text)

Returns a text value for the given `item` and the entity with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

dataPoint_api = Intrinio::DataPointApi.new

identifier = "identifier_example" # String | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)

item = "item_example" # String | An Intrinio data tag or other item


begin
  result = dataPoint_api.get_data_point_text(identifier, item)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataPointApi->get_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) | 
 **item** | **String**| An Intrinio data tag or other item | 

### Return type

[**DataPointText**](DataPointText.md)

