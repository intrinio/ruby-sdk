# Intrinio::IndicesApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_index_intervals**](IndicesApi.md#get_index_intervals) | **GET** /indices/{identifier}/intervals | Index Intervals



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndicesApi)

[//]: # (METHOD:get_index_intervals)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseIndexIntervals)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseIndexIntervals.md)

[//]: # (OPERATION:get_index_intervals_v2)

[//]: # (ENDPOINT:/indices/{identifier}/intervals)

[//]: # (DOCUMENT_LINK:IndicesApi.md#get_index_intervals)

## **get_index_intervals**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_index_intervals_v2)

[//]: # (START_OVERVIEW)

> ApiResponseIndexIntervals get_index_intervals(identifier, interval_size, opts)

#### Index Intervals


Returns a list of interval data points for a specified index, including open, close, high, low, volume, and average price. Intervals are available in 60-minute, 30-minute, 15-minute, 10-minute, 5-minute, and 1-minute increments.

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

indices_api = Intrinio::IndicesApi.new
identifier = "SPX"
interval_size = "5m"

opts = {
  start_date: Date.parse("2023-01-01"),
  start_time: 33300,
  end_date: Date.parse("2023-02-01"),
  end_time: 33300,
  timezone: "UTC",
  page_size: 100
}

result = indices_api.get_index_intervals(identifier, interval_size, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The index identifier |  &nbsp;
 **interval_size** | String| The interval size to return in minutes (m) or hour (h). | [default to 5m] &nbsp;
 **start_date** | Date| Return intervals starting at the specified date | [optional]  &nbsp;
 **start_time** | String| Return intervals starting at the specified time on the &#x60;start_date&#x60; (24-hour in &#39;hh:mm:ss&#39; format) | [optional]  &nbsp;
 **end_date** | Date| Return intervals stopping at the specified date | [optional]  &nbsp;
 **end_time** | String| Return intervals stopping at the specified time on the &#x60;end_date&#x60; (24-hour in &#39;hh:mm:ss&#39; format) | [optional]  &nbsp;
 **timezone** | String| Interprets the input times in this time zone, as well as returns times in this timezone. | [optional] [default to UTC] &nbsp;
 **page_size** | Integer| The number of results to return per page. | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseIndexIntervals**](ApiResponseIndexIntervals.md)

[//]: # (END_OPERATION)

