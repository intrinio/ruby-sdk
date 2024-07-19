# Intrinio::IndexApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_economic_indices**](IndexApi.md#get_all_economic_indices) | **GET** /indices/economic | All Economic Indices
[**get_all_eod_index_prices**](IndexApi.md#get_all_eod_index_prices) | **GET** /indices/prices/eod | All End of Day Index Prices
[**get_all_index_summaries**](IndexApi.md#get_all_index_summaries) | **GET** /indices | All Index Summaries
[**get_all_realtime_index_prices**](IndexApi.md#get_all_realtime_index_prices) | **GET** /indices/prices/realtime | All Realtime Index Prices
[**get_all_sic_indices**](IndexApi.md#get_all_sic_indices) | **GET** /indices/sic | All SIC Indices
[**get_all_stock_market_indices**](IndexApi.md#get_all_stock_market_indices) | **GET** /indices/stock_market | All Stock Market Indices
[**get_economic_index_by_id**](IndexApi.md#get_economic_index_by_id) | **GET** /indices/economic/{identifier} | Lookup Economic Index
[**get_economic_index_data_point_number**](IndexApi.md#get_economic_index_data_point_number) | **GET** /indices/economic/{identifier}/data_point/{tag}/number | Data Point (Number) for an Economic Index
[**get_economic_index_data_point_text**](IndexApi.md#get_economic_index_data_point_text) | **GET** /indices/economic/{identifier}/data_point/{tag}/text | Data Point (Text) for an Economic Index
[**get_economic_index_historical_data**](IndexApi.md#get_economic_index_historical_data) | **GET** /indices/economic/{identifier}/historical_data/{tag} | Historical Data for an Economic Index
[**get_eod_index_price_by_id**](IndexApi.md#get_eod_index_price_by_id) | **GET** /indices/{identifier}/eod | End of Day Index Prices By Identifier
[**get_index_summary_by_id**](IndexApi.md#get_index_summary_by_id) | **GET** /indices/{identifier} | Index Summary By Identifier
[**get_realtime_index_price_by_id**](IndexApi.md#get_realtime_index_price_by_id) | **GET** /indices/{identifier}/realtime | Realtime Index Price By Identifier
[**get_sic_index_by_id**](IndexApi.md#get_sic_index_by_id) | **GET** /indices/sic/{identifier} | Lookup SIC Index
[**get_sic_index_data_point_number**](IndexApi.md#get_sic_index_data_point_number) | **GET** /indices/sic/{identifier}/data_point/{tag}/number | Data Point (Number) for an SIC Index
[**get_sic_index_data_point_text**](IndexApi.md#get_sic_index_data_point_text) | **GET** /indices/sic/{identifier}/data_point/{tag}/text | Data Point (Text) for an SIC Index
[**get_sic_index_historical_data**](IndexApi.md#get_sic_index_historical_data) | **GET** /indices/sic/{identifier}/historical_data/{tag} | Historical Data for an SIC Index
[**get_stock_market_index_by_id**](IndexApi.md#get_stock_market_index_by_id) | **GET** /indices/stock_market/{identifier} | Lookup Stock Market Index
[**get_stock_market_index_data_point_number**](IndexApi.md#get_stock_market_index_data_point_number) | **GET** /indices/stock_market/{identifier}/data_point/{tag}/number | Data Point (Number) for Stock Market Index
[**get_stock_market_index_data_point_text**](IndexApi.md#get_stock_market_index_data_point_text) | **GET** /indices/stock_market/{identifier}/data_point/{tag}/text | Data Point (Text) for Stock Market Index
[**get_stock_market_index_historical_data**](IndexApi.md#get_stock_market_index_historical_data) | **GET** /indices/stock_market/{identifier}/historical_data/{tag} | Historical Data for Stock Market Index
[**search_economic_indices**](IndexApi.md#search_economic_indices) | **GET** /indices/economic/search | Search Economic Indices
[**search_sic_indices**](IndexApi.md#search_sic_indices) | **GET** /indices/sic/search | Search SIC Indices
[**search_stock_markets_indices**](IndexApi.md#search_stock_markets_indices) | **GET** /indices/stock_market/search | Search Stock Market Indices



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_all_economic_indices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseEconomicIndices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseEconomicIndices.md)

[//]: # (OPERATION:get_all_economic_indices_v2)

[//]: # (ENDPOINT:/indices/economic)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_economic_indices)

## **get_all_economic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_economic_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseEconomicIndices get_all_economic_indices(opts)

#### All Economic Indices


Returns a list of reference data on more than 200,000 economic indices from the Federal Reserve Economic Data (FRED) database.

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

index_api = Intrinio::IndexApi.new

opts = {
  page_size: 100,
  next_page: "~null"
}

result = index_api.get_all_economic_indices(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseEconomicIndices**](ApiResponseEconomicIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_all_eod_index_prices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseEodIndexPricesAll)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseEodIndexPricesAll.md)

[//]: # (OPERATION:get_all_eod_index_prices_v2)

[//]: # (ENDPOINT:/indices/prices/eod)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_eod_index_prices)

## **get_all_eod_index_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_eod_index_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseEodIndexPricesAll get_all_eod_index_prices(opts)

#### All End of Day Index Prices



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

index_api = Intrinio::IndexApi.new

opts = {
  page_size: 100,
  start_date: Date.parse("\"~null\""),
  end_date: Date.parse("\"~null\"")
}

result = index_api.get_all_eod_index_prices(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **start_date** | Date| Limit prices to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit prices to those on or before this date | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseEodIndexPricesAll**](ApiResponseEodIndexPricesAll.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_all_index_summaries)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseIndices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseIndices.md)

[//]: # (OPERATION:get_all_index_summaries_v2)

[//]: # (ENDPOINT:/indices)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_index_summaries)

## **get_all_index_summaries**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_index_summaries_v2)

[//]: # (START_OVERVIEW)

> ApiResponseIndices get_all_index_summaries(opts)

#### All Index Summaries



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

index_api = Intrinio::IndexApi.new

opts = {
  page_size: 100
}

result = index_api.get_all_index_summaries(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseIndices**](ApiResponseIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_all_realtime_index_prices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseRealtimeIndexPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseRealtimeIndexPrices.md)

[//]: # (OPERATION:get_all_realtime_index_prices_v2)

[//]: # (ENDPOINT:/indices/prices/realtime)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_realtime_index_prices)

## **get_all_realtime_index_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_realtime_index_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseRealtimeIndexPrices get_all_realtime_index_prices(opts)

#### All Realtime Index Prices



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

index_api = Intrinio::IndexApi.new

opts = {
  page_size: 100
}

result = index_api.get_all_realtime_index_prices(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseRealtimeIndexPrices**](ApiResponseRealtimeIndexPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_all_sic_indices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSICIndices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSICIndices.md)

[//]: # (OPERATION:get_all_sic_indices_v2)

[//]: # (ENDPOINT:/indices/sic)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_sic_indices)

## **get_all_sic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_sic_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSICIndices get_all_sic_indices(opts)

#### All SIC Indices



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

index_api = Intrinio::IndexApi.new

opts = {
  page_size: 100,
  next_page: "~null"
}

result = index_api.get_all_sic_indices(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSICIndices**](ApiResponseSICIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_all_stock_market_indices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseStockMarketIndices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockMarketIndices.md)

[//]: # (OPERATION:get_all_stock_market_indices_v2)

[//]: # (ENDPOINT:/indices/stock_market)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_stock_market_indices)

## **get_all_stock_market_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_stock_market_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockMarketIndices get_all_stock_market_indices(opts)

#### All Stock Market Indices



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

index_api = Intrinio::IndexApi.new

opts = {
  page_size: 100,
  next_page: "~null"
}

result = index_api.get_all_stock_market_indices(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockMarketIndices**](ApiResponseStockMarketIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_economic_index_by_id)

[//]: # (RETURN_TYPE:Intrinio::EconomicIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:EconomicIndex.md)

[//]: # (OPERATION:get_economic_index_by_id_v2)

[//]: # (ENDPOINT:/indices/economic/{identifier})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_economic_index_by_id)

## **get_economic_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_economic_index_by_id_v2)

[//]: # (START_OVERVIEW)

> EconomicIndex get_economic_index_by_id(identifier)

#### Lookup Economic Index


Returns reference data for a specified Federal Reserve Economic Data (FRED) series ID.

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

index_api = Intrinio::IndexApi.new
identifier = "$GDP"

result = index_api.get_economic_index_by_id(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**EconomicIndex**](EconomicIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_economic_index_data_point_number)

[//]: # (RETURN_TYPE:Float)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_economic_index_data_point_number_v2)

[//]: # (ENDPOINT:/indices/economic/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_economic_index_data_point_number)

## **get_economic_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_economic_index_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Float get_economic_index_data_point_number(identifier, tag)

#### Data Point (Number) for an Economic Index


Returns latest data for a specified Federal Reserve Economic Data (FRED) ID.

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

index_api = Intrinio::IndexApi.new
identifier = "$GDP"
tag = "level"

result = index_api.get_economic_index_data_point_number(identifier, tag)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag &lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags/economic&#39;&gt;reference&lt;/a&gt; |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_economic_index_data_point_text)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_economic_index_data_point_text_v2)

[//]: # (ENDPOINT:/indices/economic/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_economic_index_data_point_text)

## **get_economic_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_economic_index_data_point_text_v2)

[//]: # (START_OVERVIEW)

> String get_economic_index_data_point_text(identifier, tag)

#### Data Point (Text) for an Economic Index


Returns a text value for the given `tag` for the Economic Index with the given `identifier`

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

index_api = Intrinio::IndexApi.new
identifier = "$GDP"
tag = "level"

result = index_api.get_economic_index_data_point_text(identifier, tag)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code-name |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_economic_index_historical_data)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseEconomicIndexHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseEconomicIndexHistoricalData.md)

[//]: # (OPERATION:get_economic_index_historical_data_v2)

[//]: # (ENDPOINT:/indices/economic/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_economic_index_historical_data)

## **get_economic_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_economic_index_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseEconomicIndexHistoricalData get_economic_index_historical_data(identifier, tag, opts)

#### Historical Data for an Economic Index


Returns historical data for a specified Federal Reserve Economic Data (FRED) ID over a period of time.

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

index_api = Intrinio::IndexApi.new
identifier = "$GDP"
tag = "level"

opts = {
  type: "~null",
  start_date: Date.parse("\"2018-01-01\""),
  end_date: Date.parse("\"~null\""),
  sort_order: "desc",
  page_size: 100,
  next_page: "~null"
}

result = index_api.get_economic_index_historical_data(identifier, tag, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag &lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags/economic&#39;&gt;reference&lt;/a&gt; |  &nbsp;
 **type** | String| Filter by type, when applicable | [optional]  &nbsp;
 **start_date** | Date| Get historical data on or after this date | [optional]  &nbsp;
 **end_date** | Date| Get historical data on or before this date | [optional]  &nbsp;
 **sort_order** | String| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseEconomicIndexHistoricalData**](ApiResponseEconomicIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_eod_index_price_by_id)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseEodIndexPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseEodIndexPrices.md)

[//]: # (OPERATION:get_eod_index_price_by_id_v2)

[//]: # (ENDPOINT:/indices/{identifier}/eod)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_eod_index_price_by_id)

## **get_eod_index_price_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_eod_index_price_by_id_v2)

[//]: # (START_OVERVIEW)

> ApiResponseEodIndexPrices get_eod_index_price_by_id(identifier, opts)

#### End of Day Index Prices By Identifier



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

index_api = Intrinio::IndexApi.new
identifier = "SPX"

opts = {
  page_size: 100,
  start_date: Date.parse("\"~null\""),
  end_date: Date.parse("\"~null\"")
}

result = index_api.get_eod_index_price_by_id(identifier, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The index symbol |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **start_date** | Date| Limit prices to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit prices to those on or before this date | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseEodIndexPrices**](ApiResponseEodIndexPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_index_summary_by_id)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseIndex.md)

[//]: # (OPERATION:get_index_summary_by_id_v2)

[//]: # (ENDPOINT:/indices/{identifier})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_index_summary_by_id)

## **get_index_summary_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_index_summary_by_id_v2)

[//]: # (START_OVERVIEW)

> ApiResponseIndex get_index_summary_by_id(identifier)

#### Index Summary By Identifier



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

index_api = Intrinio::IndexApi.new
identifier = "SPX"

result = index_api.get_index_summary_by_id(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The index symbol |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseIndex**](ApiResponseIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_realtime_index_price_by_id)

[//]: # (RETURN_TYPE:Intrinio::RealtimeIndexPrice)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:RealtimeIndexPrice.md)

[//]: # (OPERATION:get_realtime_index_price_by_id_v2)

[//]: # (ENDPOINT:/indices/{identifier}/realtime)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_realtime_index_price_by_id)

## **get_realtime_index_price_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_realtime_index_price_by_id_v2)

[//]: # (START_OVERVIEW)

> RealtimeIndexPrice get_realtime_index_price_by_id(identifier)

#### Realtime Index Price By Identifier



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

index_api = Intrinio::IndexApi.new
identifier = "SPX"

result = index_api.get_realtime_index_price_by_id(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The index symbol |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**RealtimeIndexPrice**](RealtimeIndexPrice.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_sic_index_by_id)

[//]: # (RETURN_TYPE:Intrinio::SICIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SICIndex.md)

[//]: # (OPERATION:get_sic_index_by_id_v2)

[//]: # (ENDPOINT:/indices/sic/{identifier})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_sic_index_by_id)

## **get_sic_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_sic_index_by_id_v2)

[//]: # (START_OVERVIEW)

> SICIndex get_sic_index_by_id(identifier)

#### Lookup SIC Index



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

index_api = Intrinio::IndexApi.new
identifier = "$SIC.2911"

result = index_api.get_sic_index_by_id(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SICIndex**](SICIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_sic_index_data_point_number)

[//]: # (RETURN_TYPE:Float)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_sic_index_data_point_number_v2)

[//]: # (ENDPOINT:/indices/sic/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_sic_index_data_point_number)

## **get_sic_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_sic_index_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Float get_sic_index_data_point_number(identifier, tag)

#### Data Point (Number) for an SIC Index


Returns a numeric value for the given `tag` for the SIC Index with the given `identifier`

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

index_api = Intrinio::IndexApi.new
identifier = "$SIC.2911"
tag = "marketcap"

result = index_api.get_sic_index_data_point_number(identifier, tag)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code-name |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_sic_index_data_point_text)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_sic_index_data_point_text_v2)

[//]: # (ENDPOINT:/indices/sic/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_sic_index_data_point_text)

## **get_sic_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_sic_index_data_point_text_v2)

[//]: # (START_OVERVIEW)

> String get_sic_index_data_point_text(identifier, tag)

#### Data Point (Text) for an SIC Index


Returns a text value for the given `tag` for the SIC Index with the given `identifier`

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

index_api = Intrinio::IndexApi.new
identifier = "$SIC.2911"
tag = "marketcap"

result = index_api.get_sic_index_data_point_text(identifier, tag)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code-name |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_sic_index_historical_data)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSICIndexHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSICIndexHistoricalData.md)

[//]: # (OPERATION:get_sic_index_historical_data_v2)

[//]: # (ENDPOINT:/indices/sic/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_sic_index_historical_data)

## **get_sic_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_sic_index_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSICIndexHistoricalData get_sic_index_historical_data(identifier, tag, opts)

#### Historical Data for an SIC Index


Returns historical values for the given `tag` and the SIC Index with the given `identifier`

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

index_api = Intrinio::IndexApi.new
identifier = "$SIC.1"
tag = "marketcap"

opts = {
  type: "~null",
  start_date: Date.parse("\"2018-01-01\""),
  end_date: Date.parse("\"~null\""),
  sort_order: "desc",
  page_size: 100,
  next_page: "~null"
}

result = index_api.get_sic_index_historical_data(identifier, tag, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code-name |  &nbsp;
 **type** | String| Filter by type, when applicable | [optional]  &nbsp;
 **start_date** | Date| Get historical data on or after this date | [optional]  &nbsp;
 **end_date** | Date| Get historical data on or before this date | [optional]  &nbsp;
 **sort_order** | String| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSICIndexHistoricalData**](ApiResponseSICIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_stock_market_index_by_id)

[//]: # (RETURN_TYPE:Intrinio::StockMarketIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:StockMarketIndex.md)

[//]: # (OPERATION:get_stock_market_index_by_id_v2)

[//]: # (ENDPOINT:/indices/stock_market/{identifier})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_stock_market_index_by_id)

## **get_stock_market_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_stock_market_index_by_id_v2)

[//]: # (START_OVERVIEW)

> StockMarketIndex get_stock_market_index_by_id(identifier)

#### Lookup Stock Market Index



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

index_api = Intrinio::IndexApi.new
identifier = "$DJI"

result = index_api.get_stock_market_index_by_id(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**StockMarketIndex**](StockMarketIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_stock_market_index_data_point_number)

[//]: # (RETURN_TYPE:Float)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_stock_market_index_data_point_number_v2)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_stock_market_index_data_point_number)

## **get_stock_market_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_stock_market_index_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Float get_stock_market_index_data_point_number(identifier, tag)

#### Data Point (Number) for Stock Market Index


Returns a numeric value for the given `tag` for the Stock Market Index with the given `identifier`

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

index_api = Intrinio::IndexApi.new
identifier = "$DJI"
tag = "level"

result = index_api.get_stock_market_index_data_point_number(identifier, tag)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code-name |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_stock_market_index_data_point_text)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_stock_market_index_data_point_text_v2)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_stock_market_index_data_point_text)

## **get_stock_market_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_stock_market_index_data_point_text_v2)

[//]: # (START_OVERVIEW)

> String get_stock_market_index_data_point_text(identifier, tag)

#### Data Point (Text) for Stock Market Index


Returns a text value for the given `tag` for the Stock Market Index with the given `identifier`

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

index_api = Intrinio::IndexApi.new
identifier = "$DJI"
tag = "level"

result = index_api.get_stock_market_index_data_point_text(identifier, tag)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code-name |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:get_stock_market_index_historical_data)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseStockMarketIndexHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockMarketIndexHistoricalData.md)

[//]: # (OPERATION:get_stock_market_index_historical_data_v2)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_stock_market_index_historical_data)

## **get_stock_market_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_stock_market_index_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockMarketIndexHistoricalData get_stock_market_index_historical_data(identifier, tag, opts)

#### Historical Data for Stock Market Index


Returns historical values for the given `tag` and the Stock Market Index with the given `identifier`

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

index_api = Intrinio::IndexApi.new
identifier = "$DJI"
tag = "level"

opts = {
  type: "~null",
  start_date: Date.parse("\"2018-01-01\""),
  end_date: Date.parse("\"~null\""),
  sort_order: "desc",
  page_size: 100,
  next_page: "~null"
}

result = index_api.get_stock_market_index_historical_data(identifier, tag, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Index Identifier (symbol, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code-name |  &nbsp;
 **type** | String| Filter by type, when applicable | [optional]  &nbsp;
 **start_date** | Date| Get historical data on or after this date | [optional]  &nbsp;
 **end_date** | Date| Get historical data on or before this date | [optional]  &nbsp;
 **sort_order** | String| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockMarketIndexHistoricalData**](ApiResponseStockMarketIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:search_economic_indices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseEconomicIndicesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseEconomicIndicesSearch.md)

[//]: # (OPERATION:search_economic_indices_v2)

[//]: # (ENDPOINT:/indices/economic/search)

[//]: # (DOCUMENT_LINK:IndexApi.md#search_economic_indices)

## **search_economic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_economic_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseEconomicIndicesSearch search_economic_indices(query, opts)

#### Search Economic Indices


Search the Federal Reserve Economic Data (FRED) database and return a list of economic indices matching the text query parameter passed through.

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

index_api = Intrinio::IndexApi.new
query = "GDP"

opts = {
  page_size: 100
}

result = index_api.search_economic_indices(query, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | String| Search query |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseEconomicIndicesSearch**](ApiResponseEconomicIndicesSearch.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:search_sic_indices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSICIndicesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSICIndicesSearch.md)

[//]: # (OPERATION:search_sic_indices_v2)

[//]: # (ENDPOINT:/indices/sic/search)

[//]: # (DOCUMENT_LINK:IndexApi.md#search_sic_indices)

## **search_sic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_sic_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSICIndicesSearch search_sic_indices(query, opts)

#### Search SIC Indices


Searches for indices using the text in `query`

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

index_api = Intrinio::IndexApi.new
query = "agriculture"

opts = {
  page_size: 100
}

result = index_api.search_sic_indices(query, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | String| Search query |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSICIndicesSearch**](ApiResponseSICIndicesSearch.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::IndexApi)

[//]: # (METHOD:search_stock_markets_indices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseStockMarketIndicesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockMarketIndicesSearch.md)

[//]: # (OPERATION:search_stock_markets_indices_v2)

[//]: # (ENDPOINT:/indices/stock_market/search)

[//]: # (DOCUMENT_LINK:IndexApi.md#search_stock_markets_indices)

## **search_stock_markets_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_stock_markets_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockMarketIndicesSearch search_stock_markets_indices(query, opts)

#### Search Stock Market Indices


Searches for indices using the text in `query`

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

index_api = Intrinio::IndexApi.new
query = "dow"

opts = {
  page_size: 100
}

result = index_api.search_stock_markets_indices(query, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | String| Search query |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockMarketIndicesSearch**](ApiResponseStockMarketIndicesSearch.md)

[//]: # (END_OPERATION)

