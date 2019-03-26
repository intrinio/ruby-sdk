# Intrinio::DataPointApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_data_point_number**](DataPointApi.md#get_data_point_number) | **GET** /data_point/{identifier}/{tag}/number | Data Point (Number)
[**get_data_point_text**](DataPointApi.md#get_data_point_text) | **GET** /data_point/{identifier}/{tag}/text | Data Point (Text)


# **get_data_point_number**
> Float get_data_point_number(identifier, tag)

Data Point (Number)

$$v2_data_point_number_description$$

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataPoint_api = Intrinio::DataPointApi.new

identifier = "$$v2_data_point_identifier_default$$" # String | $$v2_data_point_identifier_description$$

tag = "$$v2_data_point_item_number_default$$" # String | $$v2_data_point_item_description$$


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
 **identifier** | **String**| $$v2_data_point_identifier_description$$ | 
 **tag** | **String**| $$v2_data_point_item_description$$ | 

### Return type

**Float**

# **get_data_point_text**
> String get_data_point_text(identifier, tag)

Data Point (Text)

$$v2_data_point_text_description$$

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataPoint_api = Intrinio::DataPointApi.new

identifier = "$$v2_data_point_identifier_default$$" # String | $$v2_data_point_identifier_description$$

tag = "$$v2_data_point_item_text_default$$" # String | $$v2_data_point_item_description$$


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
 **identifier** | **String**| $$v2_data_point_identifier_description$$ | 
 **tag** | **String**| $$v2_data_point_item_description$$ | 

### Return type

**String**

