# Intrinio::DataPointApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_data_point_number**](DataPointApi.md#get_data_point_number) | **GET** /data_point/{identifier}/{tag}/number | Data Point (Number)
[**get_data_point_text**](DataPointApi.md#get_data_point_text) | **GET** /data_point/{identifier}/{tag}/text | Data Point (Text)


# **get_data_point_number**
> Float get_data_point_number(identifier, tag)

Data Point (Number)

Returns a numeric value for the given `tag` and the entity with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataPoint_api = Intrinio::DataPointApi.new

identifier = "AAPL" # String | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)

tag = "marketcap" # String | An Intrinio data tag ID or code-name


begin
  result = dataPoint_api.get_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataPointApi->get_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**Float**

# **get_data_point_text**
> String get_data_point_text(identifier, tag)

Data Point (Text)

Returns a text value for the given `tag` and the entity with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataPoint_api = Intrinio::DataPointApi.new

identifier = "AAPL" # String | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)

tag = "marketcap" # String | An Intrinio data tag ID or code-name


begin
  result = dataPoint_api.get_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataPointApi->get_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**String**

