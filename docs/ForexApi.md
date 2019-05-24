# Intrinio::ForexApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_forex_currencies**](ForexApi.md#get_forex_currencies) | **GET** /forex/currencies | Forex Currencies
[**get_forex_pairs**](ForexApi.md#get_forex_pairs) | **GET** /forex/pairs | Forex Currency Pairs
[**get_forex_prices**](ForexApi.md#get_forex_prices) | **GET** /forex/prices/{pair}/{timeframe} | Forex Currency Prices


# **get_forex_currencies**
> ApiResponseForexCurrencies get_forex_currencies

Forex Currencies

Returns a list of forex currencies for which prices are available.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

forex_api = Intrinio::ForexApi.new

begin
  result = forex_api.get_forex_currencies
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling ForexApi->get_forex_currencies: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseForexCurrencies**](ApiResponseForexCurrencies.md)

# **get_forex_pairs**
> ApiResponseForexPairs get_forex_pairs

Forex Currency Pairs

Returns a list of currency pairs used to request foreign exchange (forex) market price data. The currency that is used as the reference is called quote currency and the currency that is quoted in relation is called the base currency. For example, in the pair code “EURGBP” with a price of 0.88, one Euro (base currency) can be exchanged for 0.88 British Pounds (quote currency).

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

forex_api = Intrinio::ForexApi.new

begin
  result = forex_api.get_forex_pairs
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling ForexApi->get_forex_pairs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseForexPairs**](ApiResponseForexPairs.md)

# **get_forex_prices**
> ApiResponseForexPrices get_forex_prices(pair, timeframe, opts)

Forex Currency Prices

Provides a list of forex price quotes for a given forex currency pair and timeframe.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

forex_api = Intrinio::ForexApi.new

pair = "EURUSD" # String | The Forex Currency Pair code

timeframe = "D1" # String | The time interval for the quotes

opts = { 
  timezone: "UTC", # String | Returns trading times in this timezone
  start_date: nil, # Date | Return Forex Prices on or after this date
  start_time: nil, # String | Return Forex Prices at or after this time (24-hour)
  end_date: nil, # Date | Return Forex Prices on or before this date
  end_time: nil, # String | Return Forex Prices at or before this time (24-hour)
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = forex_api.get_forex_prices(pair, timeframe, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling ForexApi->get_forex_prices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| The Forex Currency Pair code | 
 **timeframe** | **String**| The time interval for the quotes | 
 **timezone** | **String**| Returns trading times in this timezone | [optional] [default to UTC]
 **start_date** | **Date**| Return Forex Prices on or after this date | [optional] 
 **start_time** | **String**| Return Forex Prices at or after this time (24-hour) | [optional] 
 **end_date** | **Date**| Return Forex Prices on or before this date | [optional] 
 **end_time** | **String**| Return Forex Prices at or before this time (24-hour) | [optional] 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseForexPrices**](ApiResponseForexPrices.md)

