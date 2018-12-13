# Intrinio::IndexApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_economic_indices**](IndexApi.md#get_all_economic_indices) | **GET** /indices/economic | Get All Economic Indices
[**get_all_sic_indices**](IndexApi.md#get_all_sic_indices) | **GET** /indices/sic | Get All SIC Indices
[**get_all_stock_market_indices**](IndexApi.md#get_all_stock_market_indices) | **GET** /indices/stock_market | Get All Stock Market Indices
[**get_economic_index_by_id**](IndexApi.md#get_economic_index_by_id) | **GET** /indices/economic/{identifier} | Get an Economic Index by ID
[**get_economic_index_data_point_number**](IndexApi.md#get_economic_index_data_point_number) | **GET** /indices/economic/{identifier}/data_point/{tag}/number | Get Economic Index Data Point (Number)
[**get_economic_index_data_point_text**](IndexApi.md#get_economic_index_data_point_text) | **GET** /indices/economic/{identifier}/data_point/{tag}/text | Get Economic Index Data Point (Text)
[**get_economic_index_historical_data**](IndexApi.md#get_economic_index_historical_data) | **GET** /indices/economic/{identifier}/historical_data/{tag} | Get Economic Index Historical Data
[**get_sic_index_by_id**](IndexApi.md#get_sic_index_by_id) | **GET** /indices/sic/{identifier} | Get an SIC Index by ID
[**get_sic_index_data_point_number**](IndexApi.md#get_sic_index_data_point_number) | **GET** /indices/sic/{identifier}/data_point/{tag}/number | Get SIC Index Data Point (Number)
[**get_sic_index_data_point_text**](IndexApi.md#get_sic_index_data_point_text) | **GET** /indices/sic/{identifier}/data_point/{tag}/text | Get SIC Index Data Point (Text)
[**get_sic_index_historical_data**](IndexApi.md#get_sic_index_historical_data) | **GET** /indices/sic/{identifier}/historical_data/{tag} | Get SIC Index Historical Data
[**get_stock_market_index_by_id**](IndexApi.md#get_stock_market_index_by_id) | **GET** /indices/stock_market/{identifier} | Get a Stock Market Index by ID
[**get_stock_market_index_data_point_number**](IndexApi.md#get_stock_market_index_data_point_number) | **GET** /indices/stock_market/{identifier}/data_point/{tag}/number | Get Stock Market Index Data Point (Number)
[**get_stock_market_index_data_point_text**](IndexApi.md#get_stock_market_index_data_point_text) | **GET** /indices/stock_market/{identifier}/data_point/{tag}/text | Get Stock Market Index Data Point (Text)
[**get_stock_market_index_historical_data**](IndexApi.md#get_stock_market_index_historical_data) | **GET** /indices/stock_market/{identifier}/historical_data/{tag} | Get Stock Market Index Historical Data
[**search_economic_indices**](IndexApi.md#search_economic_indices) | **GET** /indices/economic/search | Search Economic Indices
[**search_sic_indices**](IndexApi.md#search_sic_indices) | **GET** /indices/sic/search | Search SIC Indices
[**search_stock_markets_indices**](IndexApi.md#search_stock_markets_indices) | **GET** /indices/stock_market/search | Search Stock Market Indices


# **get_all_economic_indices**
> ApiResponseEconomicIndices get_all_economic_indices(opts)

Get All Economic Indices

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_all_economic_indices(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_all_economic_indices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseEconomicIndices**](ApiResponseEconomicIndices.md)

# **get_all_sic_indices**
> ApiResponseSICIndices get_all_sic_indices(opts)

Get All SIC Indices

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_all_sic_indices(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_all_sic_indices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseSICIndices**](ApiResponseSICIndices.md)

# **get_all_stock_market_indices**
> ApiResponseStockMarketIndices get_all_stock_market_indices(opts)

Get All Stock Market Indices

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_all_stock_market_indices(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_all_stock_market_indices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseStockMarketIndices**](ApiResponseStockMarketIndices.md)

# **get_economic_index_by_id**
> EconomicIndex get_economic_index_by_id(identifier)

Get an Economic Index by ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)


begin
  result = index_api.get_economic_index_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_economic_index_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 

### Return type

[**EconomicIndex**](EconomicIndex.md)

# **get_economic_index_data_point_number**
> Float get_economic_index_data_point_number(identifier, tag)

Get Economic Index Data Point (Number)

Returns a numeric value for the given `tag` for the Economic Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_economic_index_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_economic_index_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**Float**

# **get_economic_index_data_point_text**
> String get_economic_index_data_point_text(identifier, tag)

Get Economic Index Data Point (Text)

Returns a text value for the given `tag` for the Economic Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_economic_index_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_economic_index_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**String**

# **get_economic_index_historical_data**
> ApiResponseEconomicIndexHistoricalData get_economic_index_historical_data(identifier, tag, opts)

Get Economic Index Historical Data

Returns historical values for the given `tag` and the Economic Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name

opts = { 
  type: "type_example", # String | Filter by type, when applicable
  start_date: Date.parse("2013-10-20"), # Date | Get historical data on or after this date
  end_date: Date.parse("2013-10-20"), # Date | Get historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_economic_index_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_economic_index_historical_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical data on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseEconomicIndexHistoricalData**](ApiResponseEconomicIndexHistoricalData.md)

# **get_sic_index_by_id**
> SICIndex get_sic_index_by_id(identifier)

Get an SIC Index by ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)


begin
  result = index_api.get_sic_index_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_sic_index_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 

### Return type

[**SICIndex**](SICIndex.md)

# **get_sic_index_data_point_number**
> Float get_sic_index_data_point_number(identifier, tag)

Get SIC Index Data Point (Number)

Returns a numeric value for the given `tag` for the SIC Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_sic_index_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_sic_index_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**Float**

# **get_sic_index_data_point_text**
> String get_sic_index_data_point_text(identifier, tag)

Get SIC Index Data Point (Text)

Returns a text value for the given `tag` for the SIC Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_sic_index_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_sic_index_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**String**

# **get_sic_index_historical_data**
> ApiResponseSICIndexHistoricalData get_sic_index_historical_data(identifier, tag, opts)

Get SIC Index Historical Data

Returns historical values for the given `tag` and the SIC Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name

opts = { 
  type: "type_example", # String | Filter by type, when applicable
  start_date: Date.parse("2013-10-20"), # Date | Get historical data on or after this date
  end_date: Date.parse("2013-10-20"), # Date | Get historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_sic_index_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_sic_index_historical_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical data on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseSICIndexHistoricalData**](ApiResponseSICIndexHistoricalData.md)

# **get_stock_market_index_by_id**
> StockMarketIndex get_stock_market_index_by_id(identifier)

Get a Stock Market Index by ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)


begin
  result = index_api.get_stock_market_index_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_stock_market_index_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 

### Return type

[**StockMarketIndex**](StockMarketIndex.md)

# **get_stock_market_index_data_point_number**
> Float get_stock_market_index_data_point_number(identifier, tag)

Get Stock Market Index Data Point (Number)

Returns a numeric value for the given `tag` for the Stock Market Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_stock_market_index_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_stock_market_index_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**Float**

# **get_stock_market_index_data_point_text**
> String get_stock_market_index_data_point_text(identifier, tag)

Get Stock Market Index Data Point (Text)

Returns a text value for the given `tag` for the Stock Market Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name


begin
  result = index_api.get_stock_market_index_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_stock_market_index_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**String**

# **get_stock_market_index_historical_data**
> ApiResponseStockMarketIndexHistoricalData get_stock_market_index_historical_data(identifier, tag, opts)

Get Stock Market Index Historical Data

Returns historical values for the given `tag` and the Stock Market Index with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

identifier = "identifier_example" # String | An Index Identifier (symbol, Intrinio ID)

tag = "tag_example" # String | An Intrinio data tag ID or code-name

opts = { 
  type: "type_example", # String | Filter by type, when applicable
  start_date: Date.parse("2013-10-20"), # Date | Get historical data on or after this date
  end_date: Date.parse("2013-10-20"), # Date | Get historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = index_api.get_stock_market_index_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->get_stock_market_index_historical_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical data on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseStockMarketIndexHistoricalData**](ApiResponseStockMarketIndexHistoricalData.md)

# **search_economic_indices**
> ApiResponseEconomicIndices search_economic_indices(query)

Search Economic Indices

Searches for indices using the text in `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

query = "query_example" # String | Search query


begin
  result = index_api.search_economic_indices(query)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->search_economic_indices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 

### Return type

[**ApiResponseEconomicIndices**](ApiResponseEconomicIndices.md)

# **search_sic_indices**
> ApiResponseSICIndices search_sic_indices(query)

Search SIC Indices

Searches for indices using the text in `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

query = "query_example" # String | Search query


begin
  result = index_api.search_sic_indices(query)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->search_sic_indices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 

### Return type

[**ApiResponseSICIndices**](ApiResponseSICIndices.md)

# **search_stock_markets_indices**
> ApiResponseStockMarketIndices search_stock_markets_indices(query)

Search Stock Market Indices

Searches for indices using the text in `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

index_api = Intrinio::IndexApi.new

query = "query_example" # String | Search query


begin
  result = index_api.search_stock_markets_indices(query)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling IndexApi->search_stock_markets_indices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 

### Return type

[**ApiResponseStockMarketIndices**](ApiResponseStockMarketIndices.md)

