# Intrinio::CryptoApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_crypto_book_asks**](CryptoApi.md#get_crypto_book_asks) | **GET** /crypto/book/asks | Crypto Book Asks
[**get_crypto_book_bids**](CryptoApi.md#get_crypto_book_bids) | **GET** /crypto/book/bids | Crypto Book Bids
[**get_crypto_book_summary**](CryptoApi.md#get_crypto_book_summary) | **GET** /crypto/book | Crypto Book Summary
[**get_crypto_currencies**](CryptoApi.md#get_crypto_currencies) | **GET** /crypto/currencies | Crypto Currencies
[**get_crypto_exchanges**](CryptoApi.md#get_crypto_exchanges) | **GET** /crypto/exchanges | Crypto Exchanges
[**get_crypto_pairs**](CryptoApi.md#get_crypto_pairs) | **GET** /crypto/pairs | Crypto Pairs
[**get_crypto_prices**](CryptoApi.md#get_crypto_prices) | **GET** /crypto/prices | Crypto Prices
[**get_crypto_snapshot**](CryptoApi.md#get_crypto_snapshot) | **GET** /crypto/snapshot | Crypto Snapshot
[**get_crypto_stats**](CryptoApi.md#get_crypto_stats) | **GET** /crypto/stats | Crypto Stats


# **get_crypto_book_asks**
> ApiResponseCryptoBookAsks get_crypto_book_asks(opts)

Crypto Book Asks

Returns the entire ask order book for a given Crypto Currency Pair and Crypto Exchange.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

opts = { 
  pair: "btcusd", # String | Return the order book asks for the given Crypto Currency Pair.
  exchange: "gemini", # String | Return the order book asks for a Crypto Currency on the given Crypto Exchange.
  currency: "BTC" # String | Return the order book asks for the given Crypto Currency.
}

begin
  result = crypto_api.get_crypto_book_asks(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_book_asks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Return the order book asks for the given Crypto Currency Pair. | [optional] 
 **exchange** | **String**| Return the order book asks for a Crypto Currency on the given Crypto Exchange. | [optional] 
 **currency** | **String**| Return the order book asks for the given Crypto Currency. | [optional] 

### Return type

[**ApiResponseCryptoBookAsks**](ApiResponseCryptoBookAsks.md)

# **get_crypto_book_bids**
> ApiResponseCryptoBookBids get_crypto_book_bids(opts)

Crypto Book Bids

Returns the entire bid order book for a given Crypto Currency Pair and Crypto Exchange.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

opts = { 
  pair: "btcusd", # String | Return the order book bids for the given Crypto Currency Pair.
  exchange: "gemini", # String | Return the order book bids for a Crypto Currency on the given Crypto Exchange.
  currency: "BTC" # String | Return the order book bids for the given Crypto Currency.
}

begin
  result = crypto_api.get_crypto_book_bids(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_book_bids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Return the order book bids for the given Crypto Currency Pair. | [optional] 
 **exchange** | **String**| Return the order book bids for a Crypto Currency on the given Crypto Exchange. | [optional] 
 **currency** | **String**| Return the order book bids for the given Crypto Currency. | [optional] 

### Return type

[**ApiResponseCryptoBookBids**](ApiResponseCryptoBookBids.md)

# **get_crypto_book_summary**
> ApiResponseCryptoBook get_crypto_book_summary(opts)

Crypto Book Summary

Returns the order book summary (bid/ask prices and size) for a given Crypto Currency Pair and Crypto Exchange.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

opts = { 
  levels: 50, # Integer | The number of prices/levels to return on each side. For example, the max of 50 levels will return up to 50 bid prices and 50 ask prices.
  pair: "btcusd", # String | Return the order book summary for the given Crypto Currency Pair.
  exchange: "gemini", # String | Return the order book summary for a Crypto Currency on the given Crypto Exchange.
  currency: "BTC" # String | Return the order book summary for the given Crypto Currency.
}

begin
  result = crypto_api.get_crypto_book_summary(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_book_summary: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **levels** | **Integer**| The number of prices/levels to return on each side. For example, the max of 50 levels will return up to 50 bid prices and 50 ask prices. | [optional] 
 **pair** | **String**| Return the order book summary for the given Crypto Currency Pair. | [optional] 
 **exchange** | **String**| Return the order book summary for a Crypto Currency on the given Crypto Exchange. | [optional] 
 **currency** | **String**| Return the order book summary for the given Crypto Currency. | [optional] 

### Return type

[**ApiResponseCryptoBook**](ApiResponseCryptoBook.md)

# **get_crypto_currencies**
> ApiResponseCryptoCurrencies get_crypto_currencies(opts)

Crypto Currencies

Returns a list of Crypto Currencies for which prices are available.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

opts = { 
  exchange: "gemini" # String | Returns Crypto Currencies traded on the given Crypto Exchange.
}

begin
  result = crypto_api.get_crypto_currencies(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_currencies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| Returns Crypto Currencies traded on the given Crypto Exchange. | [optional] 

### Return type

[**ApiResponseCryptoCurrencies**](ApiResponseCryptoCurrencies.md)

# **get_crypto_exchanges**
> ApiResponseCryptoExchanges get_crypto_exchanges(opts)

Crypto Exchanges

Returns a list of Crypto Exchanges for which prices are available.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

opts = { 
  pair: "btcusd" # String | Returns Crypto Currencies traded on the given Crypto Exchange.
}

begin
  result = crypto_api.get_crypto_exchanges(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_exchanges: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Returns Crypto Currencies traded on the given Crypto Exchange. | [optional] 

### Return type

[**ApiResponseCryptoExchanges**](ApiResponseCryptoExchanges.md)

# **get_crypto_pairs**
> ApiResponseCryptoPairs get_crypto_pairs(opts)

Crypto Pairs

Returns a list of Crypto Currency Pairs for which data is available.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

opts = { 
  exchange: "gemini", # String | Return pairs traded on the given Crypto Exchange.
  currency: "BTC", # String | Return pairs with one side being the given Crypto Currency.
  page_size: 100, # Integer | An integer greater than or equal to 1 for specifying the number of results on each page.
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = crypto_api.get_crypto_pairs(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_pairs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| Return pairs traded on the given Crypto Exchange. | [optional] 
 **currency** | **String**| Return pairs with one side being the given Crypto Currency. | [optional] 
 **page_size** | **Integer**| An integer greater than or equal to 1 for specifying the number of results on each page. | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseCryptoPairs**](ApiResponseCryptoPairs.md)

# **get_crypto_prices**
> ApiResponseCryptoPrices get_crypto_prices(timeframe, opts)

Crypto Prices

Returns a list of available Crypto Currency Prices.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

timeframe = "h1" # String | The time interval for the prices.

opts = { 
  pair: "btcusd", # String | Return prices for the given Crypto Currency Pair.
  exchange: "gemini", # String | Return prices for a Crypto Currency on the given Crypto Exchange.
  currency: "BTC", # String | Return prices for the given Crypto Currency.
  timezone: "UTC", # String | Return price date/times in this timezone, also interpret start/end date/time parameters in this timezone.
  start_date: "2018-01-01", # String | Return Crypto Prices on or after this date.
  start_time: "14:20:00", # String | Return Crypto Prices at or after this time (24-hour).
  end_date: "2019-01-01", # String | Return Crypto Prices on or before this date.
  end_time: "21:01:21", # String | Return Crypto Prices at or before this time (24-hour).
  page_size: 100, # Integer | An integer greater than or equal to 1 for specifying the number of results on each page.
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = crypto_api.get_crypto_prices(timeframe, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_prices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeframe** | **String**| The time interval for the prices. | 
 **pair** | **String**| Return prices for the given Crypto Currency Pair. | [optional] 
 **exchange** | **String**| Return prices for a Crypto Currency on the given Crypto Exchange. | [optional] 
 **currency** | **String**| Return prices for the given Crypto Currency. | [optional] 
 **timezone** | **String**| Return price date/times in this timezone, also interpret start/end date/time parameters in this timezone. | [optional] [default to UTC]
 **start_date** | **String**| Return Crypto Prices on or after this date. | [optional] 
 **start_time** | **String**| Return Crypto Prices at or after this time (24-hour). | [optional] 
 **end_date** | **String**| Return Crypto Prices on or before this date. | [optional] 
 **end_time** | **String**| Return Crypto Prices at or before this time (24-hour). | [optional] 
 **page_size** | **Integer**| An integer greater than or equal to 1 for specifying the number of results on each page. | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseCryptoPrices**](ApiResponseCryptoPrices.md)

# **get_crypto_snapshot**
> ApiResponseCryptoSnapshot get_crypto_snapshot(opts)

Crypto Snapshot

Returns a market snapshot over that last 24 hours for the given currency pair and exchange.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

opts = { 
  pair: "btcusd", # String | Return the snapshot for the given Crypto Currency Pair.
  exchange: "gemini", # String | Return the snapshot for a Crypto Currency on the given Crypto Exchange.
  currency: "BTC" # String | Return the snapshot for the given Crypto Currency.
}

begin
  result = crypto_api.get_crypto_snapshot(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_snapshot: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Return the snapshot for the given Crypto Currency Pair. | [optional] 
 **exchange** | **String**| Return the snapshot for a Crypto Currency on the given Crypto Exchange. | [optional] 
 **currency** | **String**| Return the snapshot for the given Crypto Currency. | [optional] 

### Return type

[**ApiResponseCryptoSnapshot**](ApiResponseCryptoSnapshot.md)

# **get_crypto_stats**
> ApiResponseCryptoStats get_crypto_stats(opts)

Crypto Stats

Returns available stats on Crypto Currencies.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

crypto_api = Intrinio::CryptoApi.new

opts = { 
  exchange: "gemini", # String | Returns stats for Crypto Currencies that trade on the specified Crypto Exchange.
  currency: "BTC" # String | Returns stats for the specified Crypto Currency.
}

begin
  result = crypto_api.get_crypto_stats(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CryptoApi->get_crypto_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| Returns stats for Crypto Currencies that trade on the specified Crypto Exchange. | [optional] 
 **currency** | **String**| Returns stats for the specified Crypto Currency. | [optional] 

### Return type

[**ApiResponseCryptoStats**](ApiResponseCryptoStats.md)

