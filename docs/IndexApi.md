# Intrinio::IndexApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_economic_indices**](IndexApi.md#get_all_economic_indices) | **GET** /indices/economic | All Economic Indices
[**get_all_sic_indices**](IndexApi.md#get_all_sic_indices) | **GET** /indices/sic | All SIC Indices
[**get_all_stock_market_indices**](IndexApi.md#get_all_stock_market_indices) | **GET** /indices/stock_market | All Stock Market Indices
[**get_economic_index_by_id**](IndexApi.md#get_economic_index_by_id) | **GET** /indices/economic/{identifier} | Lookup Economic Index
[**get_economic_index_data_point_number**](IndexApi.md#get_economic_index_data_point_number) | **GET** /indices/economic/{identifier}/data_point/{tag}/number | Data Point (Number) for an Economic Index
[**get_economic_index_data_point_text**](IndexApi.md#get_economic_index_data_point_text) | **GET** /indices/economic/{identifier}/data_point/{tag}/text | Data Point (Text) for an Economic Index
[**get_economic_index_historical_data**](IndexApi.md#get_economic_index_historical_data) | **GET** /indices/economic/{identifier}/historical_data/{tag} | Historical Data for an Economic Index
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



[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/economic)

[//]: # (DOC_LINK:IndexApi.md#get_all_economic_indices)

# **get_all_economic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_economic_indices_v2)

> ApiResponseEconomicIndices get_all_economic_indices(opts)

All Economic Indices

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_all_economic_indices(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_all_economic_indices: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseEconomicIndices**](ApiResponseEconomicIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/sic)

[//]: # (DOC_LINK:IndexApi.md#get_all_sic_indices)

# **get_all_sic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_sic_indices_v2)

> ApiResponseSICIndices get_all_sic_indices(opts)

All SIC Indices

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_all_sic_indices(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_all_sic_indices: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseSICIndices**](ApiResponseSICIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/stock_market)

[//]: # (DOC_LINK:IndexApi.md#get_all_stock_market_indices)

# **get_all_stock_market_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_stock_market_indices_v2)

> ApiResponseStockMarketIndices get_all_stock_market_indices(opts)

All Stock Market Indices

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_all_stock_market_indices(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_all_stock_market_indices: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseStockMarketIndices**](ApiResponseStockMarketIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/economic/{identifier})

[//]: # (DOC_LINK:IndexApi.md#get_economic_index_by_id)

# **get_economic_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_economic_index_by_id_v2)

> EconomicIndex get_economic_index_by_id(identifier)

Lookup Economic Index

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$GDP" # String | An Index Identifier (symbol, Intrinio ID)


begin
  result = index_api.get_economic_index_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_economic_index_by_id: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 

### Return type

[**EconomicIndex**](EconomicIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/economic/{identifier}/data_point/{tag}/number)

[//]: # (DOC_LINK:IndexApi.md#get_economic_index_data_point_number)

# **get_economic_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_economic_index_data_point_number_v2)

> Float get_economic_index_data_point_number(identifier, tag)

Data Point (Number) for an Economic Index

Returns a numeric value for the given `tag` for the Economic Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$GDP" # String | An Index Identifier (symbol, Intrinio ID)

tag = "level" # String | An Intrinio data tag <a href='https://data.intrinio.com/data-tags/economic'>reference</a>


begin
  result = index_api.get_economic_index_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_economic_index_data_point_number: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag &lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags/economic&#39;&gt;reference&lt;/a&gt; | 

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/economic/{identifier}/data_point/{tag}/text)

[//]: # (DOC_LINK:IndexApi.md#get_economic_index_data_point_text)

# **get_economic_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_economic_index_data_point_text_v2)

> String get_economic_index_data_point_text(identifier, tag)

Data Point (Text) for an Economic Index

Returns a text value for the given `tag` for the Economic Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$GDP" # String | An Index Identifier (symbol, Intrinio ID)

tag = "level" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_economic_index_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_economic_index_data_point_text: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/economic/{identifier}/historical_data/{tag})

[//]: # (DOC_LINK:IndexApi.md#get_economic_index_historical_data)

# **get_economic_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_economic_index_historical_data_v2)

> ApiResponseEconomicIndexHistoricalData get_economic_index_historical_data(identifier, tag, opts)

Historical Data for an Economic Index

Returns historical values for the given `tag` and the Economic Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$GDP" # String | An Index Identifier (symbol, Intrinio ID)

tag = "level" # String | An Intrinio data tag <a href='https://data.intrinio.com/data-tags/economic'>reference</a>

opts = { 
  type: nil, # String | Filter by type, when applicable
  start_date: Date.parse("2018-01-01"), # Date | Get historical data on or after this date
  end_date: nil, # Date | Get historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_economic_index_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_economic_index_historical_data: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag &lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags/economic&#39;&gt;reference&lt;/a&gt; | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical data on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseEconomicIndexHistoricalData**](ApiResponseEconomicIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/sic/{identifier})

[//]: # (DOC_LINK:IndexApi.md#get_sic_index_by_id)

# **get_sic_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_sic_index_by_id_v2)

> SICIndex get_sic_index_by_id(identifier)

Lookup SIC Index

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$SIC.1" # String | An Index Identifier (symbol, Intrinio ID)


begin
  result = index_api.get_sic_index_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_sic_index_by_id: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 

### Return type

[**SICIndex**](SICIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/sic/{identifier}/data_point/{tag}/number)

[//]: # (DOC_LINK:IndexApi.md#get_sic_index_data_point_number)

# **get_sic_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_sic_index_data_point_number_v2)

> Float get_sic_index_data_point_number(identifier, tag)

Data Point (Number) for an SIC Index

Returns a numeric value for the given `tag` for the SIC Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$SIC.1" # String | An Index Identifier (symbol, Intrinio ID)

tag = "level" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_sic_index_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_sic_index_data_point_number: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/sic/{identifier}/data_point/{tag}/text)

[//]: # (DOC_LINK:IndexApi.md#get_sic_index_data_point_text)

# **get_sic_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_sic_index_data_point_text_v2)

> String get_sic_index_data_point_text(identifier, tag)

Data Point (Text) for an SIC Index

Returns a text value for the given `tag` for the SIC Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$SIC.1" # String | An Index Identifier (symbol, Intrinio ID)

tag = "level" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_sic_index_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_sic_index_data_point_text: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/sic/{identifier}/historical_data/{tag})

[//]: # (DOC_LINK:IndexApi.md#get_sic_index_historical_data)

# **get_sic_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_sic_index_historical_data_v2)

> ApiResponseSICIndexHistoricalData get_sic_index_historical_data(identifier, tag, opts)

Historical Data for an SIC Index

Returns historical values for the given `tag` and the SIC Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$SIC.1" # String | An Index Identifier (symbol, Intrinio ID)

tag = "marketcap" # String | An Intrinio data tag ID or code-name

opts = { 
  type: nil, # String | Filter by type, when applicable
  start_date: Date.parse("2018-01-01"), # Date | Get historical data on or after this date
  end_date: nil, # Date | Get historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_sic_index_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_sic_index_historical_data: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical data on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseSICIndexHistoricalData**](ApiResponseSICIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/stock_market/{identifier})

[//]: # (DOC_LINK:IndexApi.md#get_stock_market_index_by_id)

# **get_stock_market_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_stock_market_index_by_id_v2)

> StockMarketIndex get_stock_market_index_by_id(identifier)

Lookup Stock Market Index

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$DJI" # String | An Index Identifier (symbol, Intrinio ID)


begin
  result = index_api.get_stock_market_index_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_stock_market_index_by_id: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 

### Return type

[**StockMarketIndex**](StockMarketIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/data_point/{tag}/number)

[//]: # (DOC_LINK:IndexApi.md#get_stock_market_index_data_point_number)

# **get_stock_market_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_stock_market_index_data_point_number_v2)

> Float get_stock_market_index_data_point_number(identifier, tag)

Data Point (Number) for Stock Market Index

Returns a numeric value for the given `tag` for the Stock Market Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$DJI" # String | An Index Identifier (symbol, Intrinio ID)

tag = "level" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_stock_market_index_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_stock_market_index_data_point_number: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/data_point/{tag}/text)

[//]: # (DOC_LINK:IndexApi.md#get_stock_market_index_data_point_text)

# **get_stock_market_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_stock_market_index_data_point_text_v2)

> String get_stock_market_index_data_point_text(identifier, tag)

Data Point (Text) for Stock Market Index

Returns a text value for the given `tag` for the Stock Market Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$DJI" # String | An Index Identifier (symbol, Intrinio ID)

tag = "level" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_stock_market_index_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_stock_market_index_data_point_text: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/historical_data/{tag})

[//]: # (DOC_LINK:IndexApi.md#get_stock_market_index_historical_data)

# **get_stock_market_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_stock_market_index_historical_data_v2)

> ApiResponseStockMarketIndexHistoricalData get_stock_market_index_historical_data(identifier, tag, opts)

Historical Data for Stock Market Index

Returns historical values for the given `tag` and the Stock Market Index with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "$DJI" # String | An Index Identifier (symbol, Intrinio ID)

tag = "level" # String | An Intrinio data tag ID or code-name

opts = { 
  type: nil, # String | Filter by type, when applicable
  start_date: Date.parse("2018-01-01"), # Date | Get historical data on or after this date
  end_date: nil, # Date | Get historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_stock_market_index_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_stock_market_index_historical_data: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical data on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseStockMarketIndexHistoricalData**](ApiResponseStockMarketIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/economic/search)

[//]: # (DOC_LINK:IndexApi.md#search_economic_indices)

# **search_economic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/search_economic_indices_v2)

> ApiResponseEconomicIndicesSearch search_economic_indices(query, opts)

Search Economic Indices

Searches for indices using the text in `query`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

query = "GDP" # String | Search query

opts = { 
  page_size: 100 # Integer | The number of results to return
}

begin
  result = index_api.search_economic_indices(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->search_economic_indices: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]

### Return type

[**ApiResponseEconomicIndicesSearch**](ApiResponseEconomicIndicesSearch.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/sic/search)

[//]: # (DOC_LINK:IndexApi.md#search_sic_indices)

# **search_sic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/search_sic_indices_v2)

> ApiResponseSICIndicesSearch search_sic_indices(query, opts)

Search SIC Indices

Searches for indices using the text in `query`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

query = "agriculture" # String | Search query

opts = { 
  page_size: 100 # Integer | The number of results to return
}

begin
  result = index_api.search_sic_indices(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->search_sic_indices: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]

### Return type

[**ApiResponseSICIndicesSearch**](ApiResponseSICIndicesSearch.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/indices/stock_market/search)

[//]: # (DOC_LINK:IndexApi.md#search_stock_markets_indices)

# **search_stock_markets_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/search_stock_markets_indices_v2)

> ApiResponseStockMarketIndicesSearch search_stock_markets_indices(query, opts)

Search Stock Market Indices

Searches for indices using the text in `query`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

query = "dow" # String | Search query

opts = { 
  page_size: 100 # Integer | The number of results to return
}

begin
  result = index_api.search_stock_markets_indices(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->search_stock_markets_indices: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]

### Return type

[**ApiResponseStockMarketIndicesSearch**](ApiResponseStockMarketIndicesSearch.md)

[//]: # (END_OPERATION)

