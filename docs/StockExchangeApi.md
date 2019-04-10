# Intrinio::StockExchangeApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_stock_exchanges**](StockExchangeApi.md#get_all_stock_exchanges) | **GET** /stock_exchanges | All Stock Exchanges
[**get_stock_exchange_by_id**](StockExchangeApi.md#get_stock_exchange_by_id) | **GET** /stock_exchanges/{identifier} | Lookup Stock Exchange
[**get_stock_exchange_price_adjustments**](StockExchangeApi.md#get_stock_exchange_price_adjustments) | **GET** /stock_exchanges/{identifier}/prices/adjustments | Stock Price Adjustments by Exchange
[**get_stock_exchange_prices**](StockExchangeApi.md#get_stock_exchange_prices) | **GET** /stock_exchanges/{identifier}/prices | Stock Prices by Exchange
[**get_stock_exchange_realtime_prices**](StockExchangeApi.md#get_stock_exchange_realtime_prices) | **GET** /stock_exchanges/{identifier}/prices/realtime | Realtime Stock Prices by Exchange
[**get_stock_exchange_securities**](StockExchangeApi.md#get_stock_exchange_securities) | **GET** /stock_exchanges/{identifier}/securities | Securities by Exchange


# **get_all_stock_exchanges**
> ApiResponseStockExchanges get_all_stock_exchanges(opts)

All Stock Exchanges

Returns all Stock Exchanges matching the specified parameters

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

opts = { 
  city: "city_example", # String | Filter by city
  country: "CHINA", # String | Filter by country
  country_code: "country_code_example", # String | Filter by ISO country code
  page_size: 100 # Float | The number of results to return
}

begin
  result = stockExchange_api.get_all_stock_exchanges(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StockExchangeApi->get_all_stock_exchanges: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| Filter by city | [optional] 
 **country** | **String**| Filter by country | [optional] 
 **country_code** | **String**| Filter by ISO country code | [optional] 
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]

### Return type

[**ApiResponseStockExchanges**](ApiResponseStockExchanges.md)

# **get_stock_exchange_by_id**
> StockExchange get_stock_exchange_by_id(identifier)

Lookup Stock Exchange

Returns the Stock Exchange with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

identifier = "USCOMP" # String | A Stock Exchange identifier (MIC or Intrinio ID)


begin
  result = stockExchange_api.get_stock_exchange_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StockExchangeApi->get_stock_exchange_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Stock Exchange identifier (MIC or Intrinio ID) | 

### Return type

[**StockExchange**](StockExchange.md)

# **get_stock_exchange_price_adjustments**
> ApiResponseStockExchangeStockPriceAdjustments get_stock_exchange_price_adjustments(identifier, opts)

Stock Price Adjustments by Exchange

Returns stock price adjustments for the Stock Exchange with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

identifier = "USCOMP" # String | A Stock Exchange identifier (MIC or Intrinio ID)

opts = { 
  date: Date.parse("2018-08-14"), # Date | The date for which to return price adjustments
  page_size: 100, # Float | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = stockExchange_api.get_stock_exchange_price_adjustments(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StockExchangeApi->get_stock_exchange_price_adjustments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Stock Exchange identifier (MIC or Intrinio ID) | 
 **date** | **Date**| The date for which to return price adjustments | [optional] 
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseStockExchangeStockPriceAdjustments**](ApiResponseStockExchangeStockPriceAdjustments.md)

# **get_stock_exchange_prices**
> ApiResponseStockExchangeStockPrices get_stock_exchange_prices(identifier, opts)

Stock Prices by Exchange

Returns end-of-day stock prices for Securities on the Stock Exchange with `identifier` and on the `price_date` (or the latest date that prices are available)

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

identifier = "USCOMP" # String | A Stock Exchange identifier (MIC or Intrinio ID)

opts = { 
  date: Date.parse("2018-08-14"), # Date | The date for which to return prices
  page_size: 100, # Float | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = stockExchange_api.get_stock_exchange_prices(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StockExchangeApi->get_stock_exchange_prices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Stock Exchange identifier (MIC or Intrinio ID) | 
 **date** | **Date**| The date for which to return prices | [optional] 
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseStockExchangeStockPrices**](ApiResponseStockExchangeStockPrices.md)

# **get_stock_exchange_realtime_prices**
> ApiResponseStockExchangeRealtimeStockPrices get_stock_exchange_realtime_prices(identifier, opts)

Realtime Stock Prices by Exchange

Returns realtime stock prices for the Stock Exchange with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

identifier = "USCOMP" # String | A Stock Exchange identifier (MIC or Intrinio ID)

opts = { 
  source: nil, # String | Return realtime prices from the specified data source
  page_size: 100, # Float | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = stockExchange_api.get_stock_exchange_realtime_prices(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StockExchangeApi->get_stock_exchange_realtime_prices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Stock Exchange identifier (MIC or Intrinio ID) | 
 **source** | **String**| Return realtime prices from the specified data source | [optional] 
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseStockExchangeRealtimeStockPrices**](ApiResponseStockExchangeRealtimeStockPrices.md)

# **get_stock_exchange_securities**
> ApiResponseStockExchangeSecurities get_stock_exchange_securities(identifier, opts)

Securities by Exchange

Returns Securities traded on the Stock Exchange with `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

identifier = "USCOMP" # String | A Stock Exchange identifier (MIC or Intrinio ID)

opts = { 
  page_size: 100, # Float | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = stockExchange_api.get_stock_exchange_securities(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StockExchangeApi->get_stock_exchange_securities: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Stock Exchange identifier (MIC or Intrinio ID) | 
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseStockExchangeSecurities**](ApiResponseStockExchangeSecurities.md)

