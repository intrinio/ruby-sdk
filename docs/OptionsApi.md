# Intrinio::OptionsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_options_tickers**](OptionsApi.md#get_all_options_tickers) | **GET** /options/tickers | Options Tickers
[**get_option_expirations_realtime**](OptionsApi.md#get_option_expirations_realtime) | **GET** /options/expirations/{symbol}/realtime | Options Expirations
[**get_option_strikes_realtime**](OptionsApi.md#get_option_strikes_realtime) | **GET** /options/strikes/{symbol}/{strike}/realtime | Option Strikes Realtime
[**get_options**](OptionsApi.md#get_options) | **GET** /options/{symbol} | Options
[**get_options_by_symbol_realtime**](OptionsApi.md#get_options_by_symbol_realtime) | **GET** /options/{symbol}/realtime | Options by Symbol Realtime
[**get_options_chain**](OptionsApi.md#get_options_chain) | **GET** /options/chain/{symbol}/{expiration} | Options Chain
[**get_options_chain_eod**](OptionsApi.md#get_options_chain_eod) | **GET** /options/chain/{symbol}/{expiration}/eod | Options Chain EOD
[**get_options_chain_realtime**](OptionsApi.md#get_options_chain_realtime) | **GET** /options/chain/{symbol}/{expiration}/realtime | Options Chain Realtime
[**get_options_expirations**](OptionsApi.md#get_options_expirations) | **GET** /options/expirations/{symbol} | Options Expirations
[**get_options_expirations_eod**](OptionsApi.md#get_options_expirations_eod) | **GET** /options/expirations/{symbol}/eod | Options Expirations
[**get_options_interval_by_contract**](OptionsApi.md#get_options_interval_by_contract) | **GET** /options/interval/{identifier} | Options Intervals By Contract
[**get_options_interval_movers**](OptionsApi.md#get_options_interval_movers) | **GET** /options/interval/movers | Options Intervals Movers
[**get_options_interval_movers_change**](OptionsApi.md#get_options_interval_movers_change) | **GET** /options/interval/movers/change | Options Intervals Movers By Change
[**get_options_interval_movers_volume**](OptionsApi.md#get_options_interval_movers_volume) | **GET** /options/interval/movers/volume | Options Intervals Movers By Volume
[**get_options_prices**](OptionsApi.md#get_options_prices) | **GET** /options/prices/{identifier} | Option Prices
[**get_options_prices_batch_realtime**](OptionsApi.md#get_options_prices_batch_realtime) | **POST** /options/prices/realtime/batch | Option Prices Batch Realtime
[**get_options_prices_eod**](OptionsApi.md#get_options_prices_eod) | **GET** /options/prices/{identifier}/eod | Option Prices EOD
[**get_options_prices_realtime**](OptionsApi.md#get_options_prices_realtime) | **GET** /options/prices/{identifier}/realtime | Option Prices Realtime
[**get_options_snapshots**](OptionsApi.md#get_options_snapshots) | **GET** /options/snapshots | Option Prices Realtime Snapshot
[**get_options_stats_realtime**](OptionsApi.md#get_options_stats_realtime) | **GET** /options/prices/{identifier}/realtime/stats | Option Stats Realtime
[**get_unusual_activity**](OptionsApi.md#get_unusual_activity) | **GET** /options/unusual_activity/{symbol} | Options Unusual Activity
[**get_unusual_activity_intraday**](OptionsApi.md#get_unusual_activity_intraday) | **GET** /options/unusual_activity/{symbol}/intraday | Options Unusual Activity Intraday
[**get_unusual_activity_universal**](OptionsApi.md#get_unusual_activity_universal) | **GET** /options/unusual_activity | Options Unusual Activity Universal
[**get_unusual_activity_universal_intraday**](OptionsApi.md#get_unusual_activity_universal_intraday) | **GET** /options/unusual_activity/intraday | Options Unusual Activity Universal Intraday



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_all_options_tickers)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsTickers)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsTickers.md)

[//]: # (OPERATION:get_all_options_tickers_v2)

[//]: # (ENDPOINT:/options/tickers)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_all_options_tickers)

## **get_all_options_tickers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_options_tickers_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsTickers get_all_options_tickers

#### Options Tickers


Returns all tickers that have existing options contracts.

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

options_api = Intrinio::OptionsApi.new
result = options_api.get_all_options_tickers
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)

This endpoint does not need any parameter.

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsTickers**](ApiResponseOptionsTickers.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_option_expirations_realtime)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsExpirations)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsExpirations.md)

[//]: # (OPERATION:get_option_expirations_realtime_v2)

[//]: # (ENDPOINT:/options/expirations/{symbol}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_option_expirations_realtime)

## **get_option_expirations_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_option_expirations_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsExpirations get_option_expirations_realtime(symbol, opts)

#### Options Expirations


Returns a list of all current and upcoming option contract expiration dates for a particular symbol.

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

options_api = Intrinio::OptionsApi.new
symbol = "MSFT"

opts = {
  after: "2022-01-01",
  before: "2023-04-01",
  source: nil
}

result = options_api.get_option_expirations_realtime(symbol, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **after** | String| Return option contract expiration dates after this date. | [optional]  &nbsp;
 **before** | String| Return option contract expiration dates before this date. | [optional]  &nbsp;
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsExpirations**](ApiResponseOptionsExpirations.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_option_strikes_realtime)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsChainRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsChainRealtime.md)

[//]: # (OPERATION:get_option_strikes_realtime_v2)

[//]: # (ENDPOINT:/options/strikes/{symbol}/{strike}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_option_strikes_realtime)

## **get_option_strikes_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_option_strikes_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsChainRealtime get_option_strikes_realtime(symbol, strike, opts)

#### Option Strikes Realtime


Returns a list of the latest top of the order book size and premium (bid / ask), the latest trade size and premium as well as the greeks and implied volatility for all call/put contracts that match the strike and symbol specified.

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

options_api = Intrinio::OptionsApi.new
symbol = "MSFT"
strike = 95

opts = {
  stock_price_source: nil,
  model: nil
}

result = options_api.get_option_strikes_realtime(symbol, strike, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **strike** | Float| The strike price of the option contract. This will return options contracts with strike price equal to this price. |  &nbsp;
 **stock_price_source** | String| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | String| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChainRealtime**](ApiResponseOptionsChainRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptions)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptions.md)

[//]: # (OPERATION:get_options_v2)

[//]: # (ENDPOINT:/options/{symbol})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options)

## **get_options**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptions get_options(symbol, opts)

#### Options


Returns a list of all securities that have options listed and are tradable on a US market exchange. Useful to retrieve the entire universe.  Available via a 3rd party, contact sales for a trial.

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

options_api = Intrinio::OptionsApi.new
symbol = "AAPL"

opts = {
  type: "put",
  strike: 170,
  strike_greater_than: 150,
  strike_less_than: 190,
  expiration: "2019-03-01",
  expiration_after: "2019-01-01",
  expiration_before: "2019-12-31",
  page_size: 100,
  next_page: nil
}

result = options_api.get_options(symbol, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **type** | String| The option contract type. | [optional]  &nbsp;
 **strike** | Float| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Float| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Float| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **expiration** | String| The expiration date of the option contract. This will return options contracts with expiration dates on this date. | [optional]  &nbsp;
 **expiration_after** | String| The expiration date of the option contract. This will return options contracts with expiration dates after this date. | [optional]  &nbsp;
 **expiration_before** | String| The expiration date of the option contract. This will return options contracts with expiration dates before this date. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptions**](ApiResponseOptions.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_by_symbol_realtime)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsRealtime.md)

[//]: # (OPERATION:get_options_by_symbol_realtime_v2)

[//]: # (ENDPOINT:/options/{symbol}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_by_symbol_realtime)

## **get_options_by_symbol_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_by_symbol_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsRealtime get_options_by_symbol_realtime(symbol, opts)

#### Options by Symbol Realtime


Returns a list of all securities that have options listed and are tradable on a US market exchange. Useful to retrieve the entire universe.

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

options_api = Intrinio::OptionsApi.new
symbol = "AAPL"

opts = {
  type: "put",
  strike: 170,
  strike_greater_than: 150,
  strike_less_than: 190,
  expiration: "2022-04-16",
  expiration_after: "2022-01-01",
  expiration_before: "2023-12-31",
  source: nil
}

result = options_api.get_options_by_symbol_realtime(symbol, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **type** | String| The option contract type. | [optional]  &nbsp;
 **strike** | Float| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Float| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Float| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **expiration** | String| The expiration date of the option contract. This will return options contracts with expiration dates on this date. | [optional]  &nbsp;
 **expiration_after** | String| The expiration date of the option contract. This will return options contracts with expiration dates after this date. | [optional]  &nbsp;
 **expiration_before** | String| The expiration date of the option contract. This will return options contracts with expiration dates before this date. | [optional]  &nbsp;
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsRealtime**](ApiResponseOptionsRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_chain)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsChain)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsChain.md)

[//]: # (OPERATION:get_options_chain_v2)

[//]: # (ENDPOINT:/options/chain/{symbol}/{expiration})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_chain)

## **get_options_chain**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_chain_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsChain get_options_chain(symbol, expiration, opts)

#### Options Chain


Returns a list of the historical end-of-day top of the order book size and premium (bid / ask), the latest trade size and premium as well as the greeks and implied volatility for all option contracts currently associated with the option chain.  Available via a 3rd party, contact sales for a trial.

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

options_api = Intrinio::OptionsApi.new
symbol = "MSFT"
expiration = "2019-04-05"

opts = {
  date: nil,
  type: nil,
  strike: nil,
  strike_greater_than: nil,
  strike_less_than: nil,
  moneyness: nil,
  page_size: 100
}

result = options_api.get_options_chain(symbol, expiration, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **expiration** | String| The expiration date of the options contract |  &nbsp;
 **date** | Date| The date of the option price. Returns option prices on this date. | [optional]  &nbsp;
 **type** | String| The option contract type. | [optional]  &nbsp;
 **strike** | Float| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Float| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Float| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **moneyness** | String| The moneyness of the options contracts to return. &#39;all&#39; will return all options contracts. &#39;in_the_money&#39; will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). &#39;out_of_they_money&#39; will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). &#39;near_the_money&#39; will return options contracts that are $0.50 or less away from being in the money. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChain**](ApiResponseOptionsChain.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_chain_eod)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsChainEod)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsChainEod.md)

[//]: # (OPERATION:get_options_chain_eod_v2)

[//]: # (ENDPOINT:/options/chain/{symbol}/{expiration}/eod)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_chain_eod)

## **get_options_chain_eod**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_chain_eod_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsChainEod get_options_chain_eod(symbol, expiration, opts)

#### Options Chain EOD


Returns all EOD options contracts and their prices for the given symbol and expiration date.

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

options_api = Intrinio::OptionsApi.new
symbol = "AAPL"
expiration = "2023-01-20"

opts = {
  type: nil,
  strike: nil,
  strike_greater_than: nil,
  strike_less_than: nil,
  date: nil
}

result = options_api.get_options_chain_eod(symbol, expiration, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **expiration** | String| The expiration date of the options contract |  &nbsp;
 **type** | String| The option contract type. | [optional]  &nbsp;
 **strike** | Float| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Float| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Float| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **date** | Date| The the date to retrieve prices for | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChainEod**](ApiResponseOptionsChainEod.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_chain_realtime)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsChainRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsChainRealtime.md)

[//]: # (OPERATION:get_options_chain_realtime_v2)

[//]: # (ENDPOINT:/options/chain/{symbol}/{expiration}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_chain_realtime)

## **get_options_chain_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_chain_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsChainRealtime get_options_chain_realtime(symbol, expiration, opts)

#### Options Chain Realtime


Returns a list of the latest National Best Bid & Offer (NBBO) top of the order book size and premium (bid / ask), the latest trade size and premium as well as the greeks and implied volatility for all option contracts currently associated with the option chain.

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

options_api = Intrinio::OptionsApi.new
symbol = "MSFT"
expiration = "2023-01-20"

opts = {
  source: nil,
  type: nil,
  strike: nil,
  strike_greater_than: nil,
  strike_less_than: nil,
  volume_greater_than: nil,
  volume_less_than: nil,
  open_interest_greater_than: nil,
  open_interest_less_than: nil,
  moneyness: nil,
  stock_price_source: nil,
  model: nil
}

result = options_api.get_options_chain_realtime(symbol, expiration, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **expiration** | String| The expiration date of the options contract |  &nbsp;
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **type** | String| The option contract type. | [optional]  &nbsp;
 **strike** | Float| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Float| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Float| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **volume_greater_than** | Float| The volume of the option contract. This will return options contracts with volumes greater than this amount. | [optional]  &nbsp;
 **volume_less_than** | Float| The volume of the option contract. This will return options contracts with volumes less than this amout. | [optional]  &nbsp;
 **open_interest_greater_than** | Float| The open interest of the option contract. This will return options contracts with open interest greater than this amount. | [optional]  &nbsp;
 **open_interest_less_than** | Float| The open interest of the option contract. This will return options contracts with open interest less than this amount. | [optional]  &nbsp;
 **moneyness** | String| The moneyness of the options contracts to return. &#39;all&#39; will return all options contracts. &#39;in_the_money&#39; will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). &#39;out_of_they_money&#39; will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). &#39;near_the_money&#39; will return options contracts that are $0.50 or less away from being in the money.  Requires subscription to realtime stock price data. | [optional]  &nbsp;
 **stock_price_source** | String| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | String| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChainRealtime**](ApiResponseOptionsChainRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_expirations)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsExpirations)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsExpirations.md)

[//]: # (OPERATION:get_options_expirations_v2)

[//]: # (ENDPOINT:/options/expirations/{symbol})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_expirations)

## **get_options_expirations**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_expirations_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsExpirations get_options_expirations(symbol, opts)

#### Options Expirations


Returns a list of all current and upcoming option contract expiration dates for a particular symbol.  Available via a 3rd party, contact sales for a trial.

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

options_api = Intrinio::OptionsApi.new
symbol = "MSFT"

opts = {
  after: "2019-01-01",
  before: "2019-12-31"
}

result = options_api.get_options_expirations(symbol, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **after** | String| Return option contract expiration dates after this date. | [optional]  &nbsp;
 **before** | String| Return option contract expiration dates before this date. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsExpirations**](ApiResponseOptionsExpirations.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_expirations_eod)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsExpirations)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsExpirations.md)

[//]: # (OPERATION:get_options_expirations_eod_v2)

[//]: # (ENDPOINT:/options/expirations/{symbol}/eod)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_expirations_eod)

## **get_options_expirations_eod**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_expirations_eod_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsExpirations get_options_expirations_eod(symbol, opts)

#### Options Expirations


Returns a list of all current and upcoming option contract expiration dates for a particular symbol.

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

options_api = Intrinio::OptionsApi.new
symbol = "MSFT"

opts = {
  after: "2019-01-01",
  before: "2019-12-31"
}

result = options_api.get_options_expirations_eod(symbol, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **after** | String| Return option contract expiration dates after this date. | [optional]  &nbsp;
 **before** | String| Return option contract expiration dates before this date. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsExpirations**](ApiResponseOptionsExpirations.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_interval_by_contract)

[//]: # (RETURN_TYPE:Intrinio::OptionIntervalsResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionIntervalsResult.md)

[//]: # (OPERATION:get_options_interval_by_contract_v2)

[//]: # (ENDPOINT:/options/interval/{identifier})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_interval_by_contract)

## **get_options_interval_by_contract**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_interval_by_contract_v2)

[//]: # (START_OVERVIEW)

> OptionIntervalsResult get_options_interval_by_contract(identifier, interval_size, opts)

#### Options Intervals By Contract


Returns a list of interval data points for a contract.

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

options_api = Intrinio::OptionsApi.new
identifier = "SPY___230103P00380000"
interval_size = "5m"

opts = {
  source: nil,
  page_size: 100,
  end_time: DateTime.parse(nil)
}

result = options_api.get_options_interval_by_contract(identifier, interval_size, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID or code of the options contract to request intervals for. |  &nbsp;
 **interval_size** | String| The time length of the interval. |  &nbsp;
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **end_time** | DateTime| The inclusive UTC date and time the intervals end at. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**OptionIntervalsResult**](OptionIntervalsResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_interval_movers)

[//]: # (RETURN_TYPE:Intrinio::OptionIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionIntervalsMoversResult.md)

[//]: # (OPERATION:get_options_interval_movers_v2)

[//]: # (ENDPOINT:/options/interval/movers)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_interval_movers)

## **get_options_interval_movers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_interval_movers_v2)

[//]: # (START_OVERVIEW)

> OptionIntervalsMoversResult get_options_interval_movers(opts)

#### Options Intervals Movers


Returns a list of intervals for the biggest movers over the last hour interval.

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

options_api = Intrinio::OptionsApi.new

opts = {
  source: nil,
  open_time: DateTime.parse(nil)
}

result = options_api.get_options_interval_movers(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | DateTime| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**OptionIntervalsMoversResult**](OptionIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_interval_movers_change)

[//]: # (RETURN_TYPE:Intrinio::OptionIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionIntervalsMoversResult.md)

[//]: # (OPERATION:get_options_interval_movers_change_v2)

[//]: # (ENDPOINT:/options/interval/movers/change)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_interval_movers_change)

## **get_options_interval_movers_change**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_interval_movers_change_v2)

[//]: # (START_OVERVIEW)

> OptionIntervalsMoversResult get_options_interval_movers_change(opts)

#### Options Intervals Movers By Change


Returns a list of intervals for the biggest movers by change over the last hour interval.

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

options_api = Intrinio::OptionsApi.new

opts = {
  source: nil,
  open_time: DateTime.parse(nil)
}

result = options_api.get_options_interval_movers_change(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | DateTime| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**OptionIntervalsMoversResult**](OptionIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_interval_movers_volume)

[//]: # (RETURN_TYPE:Intrinio::OptionIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionIntervalsMoversResult.md)

[//]: # (OPERATION:get_options_interval_movers_volume_v2)

[//]: # (ENDPOINT:/options/interval/movers/volume)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_interval_movers_volume)

## **get_options_interval_movers_volume**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_interval_movers_volume_v2)

[//]: # (START_OVERVIEW)

> OptionIntervalsMoversResult get_options_interval_movers_volume(opts)

#### Options Intervals Movers By Volume


Returns a list of intervals for the biggest movers by volume over the last hour interval.

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

options_api = Intrinio::OptionsApi.new

opts = {
  source: nil,
  open_time: DateTime.parse(nil)
}

result = options_api.get_options_interval_movers_volume(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | DateTime| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**OptionIntervalsMoversResult**](OptionIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_prices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionPrices.md)

[//]: # (OPERATION:get_options_prices_v2)

[//]: # (ENDPOINT:/options/prices/{identifier})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices)

## **get_options_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionPrices get_options_prices(identifier, opts)

#### Option Prices


Returns all price data from inception to expiration for a particular contract.

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

options_api = Intrinio::OptionsApi.new
identifier = "MSFT190405C00118000"

opts = {
  start_date: "2019-01-01",
  end_date: "2019-12-31",
  page_size: 100,
  next_page: nil
}

result = options_api.get_options_prices(identifier, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID or code of the options contract to request prices for. |  &nbsp;
 **start_date** | String| Return option contract prices on or after this date. | [optional]  &nbsp;
 **end_date** | String| Return option contract prices on or before this date. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionPrices**](ApiResponseOptionPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_prices_batch_realtime)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsPricesBatchRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsPricesBatchRealtime.md)

[//]: # (OPERATION:get_options_prices_batch_realtime_v2)

[//]: # (ENDPOINT:/options/prices/realtime/batch)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices_batch_realtime)

## **get_options_prices_batch_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_prices_batch_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsPricesBatchRealtime get_options_prices_batch_realtime(body, opts)

#### Option Prices Batch Realtime


Returns a list of latest price data for up to 250 option contracts per request.

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

options_api = Intrinio::OptionsApi.new
body = {
  contracts: [
    "A220121P00055000",
    "A220121P00057500",
    "A220121P00060000"
  ]
}

opts = {
  source: nil,
  stock_price_source: nil,
  model: nil
}

result = options_api.get_options_prices_batch_realtime(body, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OptionContractsList**](OptionContractsList.md)| The contract symbols for which to return options prices for. |  &nbsp;
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **stock_price_source** | String| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | String| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPricesBatchRealtime**](ApiResponseOptionsPricesBatchRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_prices_eod)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsPricesEod)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsPricesEod.md)

[//]: # (OPERATION:get_options_prices_eod_v2)

[//]: # (ENDPOINT:/options/prices/{identifier}/eod)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices_eod)

## **get_options_prices_eod**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_prices_eod_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsPricesEod get_options_prices_eod(identifier)

#### Option Prices EOD


Returns all option prices for a given option contract identifier.

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

options_api = Intrinio::OptionsApi.new
identifier = "AAPL230616P00190000"

result = options_api.get_options_prices_eod(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID or code of the options contract to request prices for. |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPricesEod**](ApiResponseOptionsPricesEod.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_prices_realtime)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsPriceRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsPriceRealtime.md)

[//]: # (OPERATION:get_options_prices_realtime_v2)

[//]: # (ENDPOINT:/options/prices/{identifier}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices_realtime)

## **get_options_prices_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_prices_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsPriceRealtime get_options_prices_realtime(identifier, opts)

#### Option Prices Realtime


Returns all option prices for a given option contract identifier.

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

options_api = Intrinio::OptionsApi.new
identifier = "AAPL230120C00090000"

opts = {
  source: nil,
  stock_price_source: nil,
  model: nil
}

result = options_api.get_options_prices_realtime(identifier, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID or code of the options contract to request prices for. |  &nbsp;
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **stock_price_source** | String| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | String| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPriceRealtime**](ApiResponseOptionsPriceRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_snapshots)

[//]: # (RETURN_TYPE:Intrinio::OptionSnapshotsResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionSnapshotsResult.md)

[//]: # (OPERATION:get_options_snapshots_v2)

[//]: # (ENDPOINT:/options/snapshots)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_snapshots)

## **get_options_snapshots**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_snapshots_v2)

[//]: # (START_OVERVIEW)

> OptionSnapshotsResult get_options_snapshots(opts)

#### Option Prices Realtime Snapshot


Returns all options snapshots for the queried interval with links to download.

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

options_api = Intrinio::OptionsApi.new

opts = {
  source: nil,
  at_datetime: DateTime.parse(nil)
}

result = options_api.get_options_snapshots(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **at_datetime** | DateTime| The UTC date and time (with url-encoded spaces) the snapshot will cover. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**OptionSnapshotsResult**](OptionSnapshotsResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_options_stats_realtime)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsStatsRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsStatsRealtime.md)

[//]: # (OPERATION:get_options_stats_realtime_v2)

[//]: # (ENDPOINT:/options/prices/{identifier}/realtime/stats)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_stats_realtime)

## **get_options_stats_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_options_stats_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsStatsRealtime get_options_stats_realtime(identifier, opts)

#### Option Stats Realtime


Returns all option stats (greeks and implied volatility) as well as the underlying factors used to calculate them, for a particular option contract.

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

options_api = Intrinio::OptionsApi.new
identifier = "AAPL230120C00090000"

opts = {
  source: nil
}

result = options_api.get_options_stats_realtime(identifier, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID or code of the options contract to request prices for. |  &nbsp;
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsStatsRealtime**](ApiResponseOptionsStatsRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_unusual_activity)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsUnusualActivity)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsUnusualActivity.md)

[//]: # (OPERATION:get_unusual_activity_v2)

[//]: # (ENDPOINT:/options/unusual_activity/{symbol})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_unusual_activity)

## **get_unusual_activity**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_unusual_activity_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsUnusualActivity get_unusual_activity(symbol, opts)

#### Options Unusual Activity


Returns unusual options activity for a particular company across all option chains. Unusual options activity includes large trades, sweeps, and block trades.

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

options_api = Intrinio::OptionsApi.new
symbol = "AAPL"

opts = {
  source: nil
}

result = options_api.get_unusual_activity(symbol, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsUnusualActivity**](ApiResponseOptionsUnusualActivity.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_unusual_activity_intraday)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsUnusualActivity)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsUnusualActivity.md)

[//]: # (OPERATION:get_unusual_activity_intraday_v2)

[//]: # (ENDPOINT:/options/unusual_activity/{symbol}/intraday)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_unusual_activity_intraday)

## **get_unusual_activity_intraday**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_unusual_activity_intraday_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsUnusualActivity get_unusual_activity_intraday(symbol, opts)

#### Options Unusual Activity Intraday


Returns unusual trades for a given identifier within the query parameters.

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

options_api = Intrinio::OptionsApi.new
symbol = "AAPL"

opts = {
  next_page: nil,
  page_size: 1000,
  activity_type: nil,
  sentiment: nil,
  start_date: Date.parse("2022-02-01"),
  end_date: Date.parse("2022-02-03"),
  minimum_total_value: 100000.0,
  maximum_total_value: 200000.0
}

result = options_api.get_unusual_activity_intraday(symbol, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | String| The option symbol, corresponding to the underlying security. |  &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 1000] &nbsp;
 **activity_type** | String| The unusual activity type to query for. | [optional]  &nbsp;
 **sentiment** | String| The sentiment type to query for. | [optional]  &nbsp;
 **start_date** | Date| Return unusual activity on or after this date. | [optional]  &nbsp;
 **end_date** | Date| Return unusual activity on or before this date. | [optional]  &nbsp;
 **minimum_total_value** | [**Object**](.md)| The inclusive minimum total value for the unusual activity. | [optional]  &nbsp;
 **maximum_total_value** | [**Object**](.md)| The inclusive maximum total value for the unusual activity. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsUnusualActivity**](ApiResponseOptionsUnusualActivity.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_unusual_activity_universal)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsUnusualActivity)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsUnusualActivity.md)

[//]: # (OPERATION:get_unusual_activity_universal_v2)

[//]: # (ENDPOINT:/options/unusual_activity)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_unusual_activity_universal)

## **get_unusual_activity_universal**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_unusual_activity_universal_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsUnusualActivity get_unusual_activity_universal(opts)

#### Options Unusual Activity Universal


Returns the latest unusual options activity across all US companies with across all option chains. Unusual options activity includes large trades, sweeps, and block trades.

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

options_api = Intrinio::OptionsApi.new

opts = {
  source: nil
}

result = options_api.get_unusual_activity_universal(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsUnusualActivity**](ApiResponseOptionsUnusualActivity.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OptionsApi)

[//]: # (METHOD:get_unusual_activity_universal_intraday)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOptionsUnusualActivity)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsUnusualActivity.md)

[//]: # (OPERATION:get_unusual_activity_universal_intraday_v2)

[//]: # (ENDPOINT:/options/unusual_activity/intraday)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_unusual_activity_universal_intraday)

## **get_unusual_activity_universal_intraday**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_unusual_activity_universal_intraday_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsUnusualActivity get_unusual_activity_universal_intraday(opts)

#### Options Unusual Activity Universal Intraday


Returns unusual trades for all underlying security symbols within the query parameters.

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

options_api = Intrinio::OptionsApi.new

opts = {
  next_page: nil,
  page_size: 1000,
  activity_type: nil,
  sentiment: nil,
  start_date: Date.parse("2022-02-01"),
  end_date: Date.parse("2022-02-03"),
  minimum_total_value: 100000.0,
  maximum_total_value: 200000.0
}

result = options_api.get_unusual_activity_universal_intraday(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 1000] &nbsp;
 **activity_type** | String| The unusual activity type to query for. | [optional]  &nbsp;
 **sentiment** | String| The sentiment type to query for. | [optional]  &nbsp;
 **start_date** | Date| Return unusual activity on or after this date. | [optional]  &nbsp;
 **end_date** | Date| Return unusual activity on or before this date. | [optional]  &nbsp;
 **minimum_total_value** | [**Object**](.md)| The inclusive minimum total value for the unusual activity. | [optional]  &nbsp;
 **maximum_total_value** | [**Object**](.md)| The inclusive maximum total value for the unusual activity. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsUnusualActivity**](ApiResponseOptionsUnusualActivity.md)

[//]: # (END_OPERATION)

