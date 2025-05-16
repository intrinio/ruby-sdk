# Intrinio::DataPointApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_data_point_number**](DataPointApi.md#get_data_point_number) | **GET** /data_point/{identifier}/{tag}/number | Data Point (Number)
[**get_data_point_text**](DataPointApi.md#get_data_point_text) | **GET** /data_point/{identifier}/{tag}/text | Data Point (Text)



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::DataPointApi)

[//]: # (METHOD:get_data_point_number)

[//]: # (RETURN_TYPE:Float)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_data_point_number_v2)

[//]: # (ENDPOINT:/data_point/{identifier}/{tag}/number)

[//]: # (DOCUMENT_LINK:DataPointApi.md#get_data_point_number)

## **get_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Float get_data_point_number(identifier, tag)

#### Data Point (Number)


$$v2_data_point_number_description$$

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

dataPoint_api = Intrinio::DataPointApi.new
identifier = "$$v2_data_point_identifier_default$$"
tag = "$$v2_data_point_item_number_default$$"

result = dataPoint_api.get_data_point_number(identifier, tag)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| $$v2_data_point_identifier_description$$ |  &nbsp;
 **tag** | String| $$v2_data_point_item_description$$ |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::DataPointApi)

[//]: # (METHOD:get_data_point_text)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_data_point_text_v2)

[//]: # (ENDPOINT:/data_point/{identifier}/{tag}/text)

[//]: # (DOCUMENT_LINK:DataPointApi.md#get_data_point_text)

## **get_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_data_point_text_v2)

[//]: # (START_OVERVIEW)

> String get_data_point_text(identifier, tag)

#### Data Point (Text)


$$v2_data_point_text_description$$

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

dataPoint_api = Intrinio::DataPointApi.new
identifier = "$$v2_data_point_identifier_default$$"
tag = "$$v2_data_point_item_text_default$$"

result = dataPoint_api.get_data_point_text(identifier, tag)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| $$v2_data_point_identifier_description$$ |  &nbsp;
 **tag** | String| $$v2_data_point_item_description$$ |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)

