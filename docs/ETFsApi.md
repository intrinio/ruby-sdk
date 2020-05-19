# Intrinio::ETFsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_etfs**](ETFsApi.md#get_all_etfs) | **GET** /etfs | All ETFs
[**get_etf**](ETFsApi.md#get_etf) | **GET** /etfs/{identifier} | Lookup ETF
[**get_etf_analytics**](ETFsApi.md#get_etf_analytics) | **GET** /etfs/{identifier}/analytics | ETF Analytics
[**get_etf_holdings**](ETFsApi.md#get_etf_holdings) | **GET** /etfs/{identifier}/holdings | ETF Holdings
[**get_etf_stats**](ETFsApi.md#get_etf_stats) | **GET** /etfs/{identifier}/stats | Exchange Traded Fund (ETF) stats
[**search_etfs**](ETFsApi.md#search_etfs) | **GET** /etfs/search | Search ETFs



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ETFsApi)

[//]: # (METHOD:get_all_etfs)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseETFs)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseETFs.md)

[//]: # (OPERATION:get_all_etfs_v2)

[//]: # (ENDPOINT:/etfs)

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_all_etfs)

## **get_all_etfs**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_etfs_v2)

[//]: # (START_OVERVIEW)

> ApiResponseETFs get_all_etfs(opts)

#### All ETFs


Returns a list of Exchange Traded Funds (ETFs) sourced from FirstBridge

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

eTFs_api = Intrinio::ETFsApi.new

opts = { 
  exchange: "XNAS", # String | 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = eTFs_api.get_all_etfs(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ETFsApi->get_all_etfs: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | String|  | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseETFs**](ApiResponseETFs.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ETFsApi)

[//]: # (METHOD:get_etf)

[//]: # (RETURN_TYPE:Intrinio::ETF)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ETF.md)

[//]: # (OPERATION:get_etf_v2)

[//]: # (ENDPOINT:/etfs/{identifier})

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_etf)

## **get_etf**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_etf_v2)

[//]: # (START_OVERVIEW)

> ETF get_etf(identifier)

#### Lookup ETF


Returns the Exchange Traded Fund (ETF) with the given identifier

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

eTFs_api = Intrinio::ETFsApi.new

identifier = "SPY" # String | An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)


begin
  result = eTFs_api.get_etf(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ETFsApi->get_etf: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ETF**](ETF.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ETFsApi)

[//]: # (METHOD:get_etf_analytics)

[//]: # (RETURN_TYPE:Intrinio::ETFAnalytics)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ETFAnalytics.md)

[//]: # (OPERATION:get_etf_analytics_v2)

[//]: # (ENDPOINT:/etfs/{identifier}/analytics)

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_etf_analytics)

## **get_etf_analytics**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_etf_analytics_v2)

[//]: # (START_OVERVIEW)

> ETFAnalytics get_etf_analytics(identifier)

#### ETF Analytics


Returns analytics for the Exchange Traded Fund (ETF) including volume, market cap, 52 week high, and 52 week low

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

eTFs_api = Intrinio::ETFsApi.new

identifier = "SPY" # String | An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)


begin
  result = eTFs_api.get_etf_analytics(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ETFsApi->get_etf_analytics: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ETFAnalytics**](ETFAnalytics.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ETFsApi)

[//]: # (METHOD:get_etf_holdings)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseETFHoldings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseETFHoldings.md)

[//]: # (OPERATION:get_etf_holdings_v2)

[//]: # (ENDPOINT:/etfs/{identifier}/holdings)

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_etf_holdings)

## **get_etf_holdings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_etf_holdings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseETFHoldings get_etf_holdings(identifier, opts)

#### ETF Holdings


Returns the holdings sorted by weight descending and the Exchange Traded Fund (ETF) summary

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

eTFs_api = Intrinio::ETFsApi.new

identifier = "SPY" # String | An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = eTFs_api.get_etf_holdings(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ETFsApi->get_etf_holdings: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID) |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseETFHoldings**](ApiResponseETFHoldings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ETFsApi)

[//]: # (METHOD:get_etf_stats)

[//]: # (RETURN_TYPE:Intrinio::ETFStats)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ETFStats.md)

[//]: # (OPERATION:get_etf_stats_v2)

[//]: # (ENDPOINT:/etfs/{identifier}/stats)

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_etf_stats)

## **get_etf_stats**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_etf_stats_v2)

[//]: # (START_OVERVIEW)

> ETFStats get_etf_stats(identifier)

#### Exchange Traded Fund (ETF) stats


Returns daily stats for the Exchange Traded Fund (ETF) including net asset value, beta vs spy, returns, and volatility

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

eTFs_api = Intrinio::ETFsApi.new

identifier = "SPY" # String | An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)


begin
  result = eTFs_api.get_etf_stats(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ETFsApi->get_etf_stats: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ETFStats**](ETFStats.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ETFsApi)

[//]: # (METHOD:search_etfs)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseETFs)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseETFs.md)

[//]: # (OPERATION:search_etfs_v2)

[//]: # (ENDPOINT:/etfs/search)

[//]: # (DOCUMENT_LINK:ETFsApi.md#search_etfs)

## **search_etfs**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_etfs_v2)

[//]: # (START_OVERVIEW)

> ApiResponseETFs search_etfs(query)

#### Search ETFs


Searches for Exchange Traded Funds (ETFs) matching the text `query`

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

eTFs_api = Intrinio::ETFsApi.new

query = "iShares" # String | 


begin
  result = eTFs_api.search_etfs(query)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ETFsApi->search_etfs: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | String|  |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseETFs**](ApiResponseETFs.md)

[//]: # (END_OPERATION)

