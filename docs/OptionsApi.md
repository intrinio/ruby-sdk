# Intrinio::OptionsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_options_tickers**](OptionsApi.md#get_all_options_tickers) | **GET** /options/tickers | Options Tickers
[**get_option_expirations_realtime**](OptionsApi.md#get_option_expirations_realtime) | **GET** /options/expirations/{symbol}/realtime | Option Expirations Realtime
[**get_option_strikes_realtime**](OptionsApi.md#get_option_strikes_realtime) | **GET** /options/strikes/{symbol}/{strike}/realtime | Option Strikes Realtime
[**get_options**](OptionsApi.md#get_options) | **GET** /options/{symbol} | Options
[**get_options_by_symbol_realtime**](OptionsApi.md#get_options_by_symbol_realtime) | **GET** /options/{symbol}/realtime | Options by Symbol Realtime
[**get_options_chain**](OptionsApi.md#get_options_chain) | **GET** /options/chain/{symbol}/{expiration} | Options Chain
[**get_options_chain_realtime**](OptionsApi.md#get_options_chain_realtime) | **GET** /options/chain/{symbol}/{expiration}/realtime | Options Chain Realtime
[**get_options_expirations**](OptionsApi.md#get_options_expirations) | **GET** /options/expirations/{symbol} | Options Expirations
[**get_options_prices**](OptionsApi.md#get_options_prices) | **GET** /options/prices/{identifier} | Option Prices
[**get_options_prices_batch_realtime**](OptionsApi.md#get_options_prices_batch_realtime) | **POST** /options/prices/realtime/batch | Option Prices Batch Realtime
[**get_options_prices_realtime**](OptionsApi.md#get_options_prices_realtime) | **GET** /options/prices/{identifier}/realtime | Option Prices Realtime
[**get_options_stats_realtime**](OptionsApi.md#get_options_stats_realtime) | **GET** /options/prices/{identifier}/realtime/stats | Option Stats Realtime
[**get_unusual_activity**](OptionsApi.md#get_unusual_activity) | **GET** /options/unusual_activity/{symbol} | Options Unusual Activity
[**get_unusual_activity_universal**](OptionsApi.md#get_unusual_activity_universal) | **GET** /options/unusual_activity | Options Unusual Activity Universal



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

#### Option Expirations Realtime


Returns all realtime option contract expiration dates for a given symbol.

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

> ApiResponseOptionsChainRealtime get_option_strikes_realtime(symbol, strike)

#### Option Strikes Realtime


Returns all realtime options contracts and their prices for the given symbol and strike.

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

result = options_api.get_option_strikes_realtime(symbol, strike)
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


Returns the master list of option contracts for a given symbol.

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


Returns the master list of realtime option contracts for a given symbol.

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


Returns all options contracts and their prices for the given symbol and expiration date.

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


Returns all realtime options contracts and their prices for the given symbol and expiration date.

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
  moneyness: nil
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


Returns all option contract expiration dates for a given symbol.

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


Returns options prices for a supplied list of option symbols.

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
  source: nil
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

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPricesBatchRealtime**](ApiResponseOptionsPricesBatchRealtime.md)

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
  source: nil
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

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPriceRealtime**](ApiResponseOptionsPriceRealtime.md)

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


Returns all option stats (greeks and implied volatility) and factors used to calculate them, for a given option contract identifier.

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


Returns unusual trades for a given identifier.

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


Returns nusual trades for all underlying security symbols.

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

