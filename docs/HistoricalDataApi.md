# Intrinio::HistoricalDataApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_historical_data**](HistoricalDataApi.md#get_historical_data) | **GET** /historical_data/{identifier}/{tag} | Get Historical Data


# **get_historical_data**
> ApiResponseHistoricalData get_historical_data(identifier, tag, opts)

Get Historical Data

Returns historical values for the given `tag` and the entity represented by the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

historicalData_api = Intrinio::HistoricalDataApi.new

identifier = "identifier_example" # String | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name

opts = { 
  type: "type_example", # String | Filter by type, when applicable
  start_date: Date.parse("2013-10-20"), # Date | Get historical data on or after this date
  end_date: Date.parse("2013-10-20"), # Date | Get historical date on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  next_page: "" # String | Gets the next page of data from a previous API call
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
 **identifier** | **String**| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical date on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseHistoricalData**](ApiResponseHistoricalData.md)

