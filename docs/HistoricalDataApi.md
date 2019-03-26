# Intrinio::HistoricalDataApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_historical_data**](HistoricalDataApi.md#get_historical_data) | **GET** /historical_data/{identifier}/{tag} | Historical Data


# **get_historical_data**
> ApiResponseHistoricalData get_historical_data(identifier, tag, opts)

Historical Data

$$v2_historical_data_description$$

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

historicalData_api = Intrinio::HistoricalDataApi.new

identifier = "$$v2_historical_data_identifier_default$$" # String | $$v2_historical_data_identifier_description$$

tag = "$$v2_historical_data_item_default$$" # String | $$v2_historical_data_item_description$$

opts = { 
  frequency: "daily", # String | Return historical data in the given frequency
  type: nil, # String | Filter by type, when applicable
  start_date: Date.parse("2015-01-01"), # Date | Get historical data on or after this date
  end_date: Date.parse("2019-01-01"), # Date | Get historical date on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  page_size: 100, # Float | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = historicalData_api.get_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling HistoricalDataApi->get_historical_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| $$v2_historical_data_identifier_description$$ | 
 **tag** | **String**| $$v2_historical_data_item_description$$ | 
 **frequency** | **String**| Return historical data in the given frequency | [optional] [default to daily]
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical date on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseHistoricalData**](ApiResponseHistoricalData.md)

