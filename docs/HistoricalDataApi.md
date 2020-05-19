# Intrinio::HistoricalDataApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_historical_data**](HistoricalDataApi.md#get_historical_data) | **GET** /historical_data/{identifier}/{tag} | Historical Data



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::HistoricalDataApi)

[//]: # (METHOD:get_historical_data)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseHistoricalData.md)

[//]: # (OPERATION:get_historical_data_v2)

[//]: # (ENDPOINT:/historical_data/{identifier}/{tag})

[//]: # (DOCUMENT_LINK:HistoricalDataApi.md#get_historical_data)

## **get_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseHistoricalData get_historical_data(identifier, tag, opts)

#### Historical Data


$$v2_historical_data_description$$

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
end

historicalData_api = Intrinio::HistoricalDataApi.new

identifier = "$$v2_historical_data_identifier_default$$" # String | $$v2_historical_data_identifier_description$$

tag = "$$v2_historical_data_item_default$$" # String | $$v2_historical_data_item_description$$

opts = { 
  frequency: "daily", # String | Return historical data in the given frequency
  type: nil, # String | Filter by type, when applicable
  start_date: Date.parse("2015-01-01"), # Date | Get historical data on or after this date
  end_date: nil, # Date | Get historical date on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = historicalData_api.get_historical_data(identifier, tag, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling HistoricalDataApi->get_historical_data: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| $$v2_historical_data_identifier_description$$ |  &nbsp;
 **tag** | String| $$v2_historical_data_item_description$$ |  &nbsp;
 **frequency** | String| Return historical data in the given frequency | [optional] [default to daily] &nbsp;
 **type** | String| Filter by type, when applicable | [optional]  &nbsp;
 **start_date** | Date| Get historical data on or after this date | [optional]  &nbsp;
 **end_date** | Date| Get historical date on or before this date | [optional]  &nbsp;
 **sort_order** | String| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseHistoricalData**](ApiResponseHistoricalData.md)

[//]: # (END_OPERATION)

