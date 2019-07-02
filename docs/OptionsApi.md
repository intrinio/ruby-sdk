# Intrinio::OptionsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_options**](OptionsApi.md#get_options) | **GET** /options/{symbol} | Options
[**get_options_chain**](OptionsApi.md#get_options_chain) | **GET** /options/chain/{symbol}/{expiration} | Options Chain
[**get_options_expirations**](OptionsApi.md#get_options_expirations) | **GET** /options/expirations/{symbol} | Options Expirations
[**get_options_prices**](OptionsApi.md#get_options_prices) | **GET** /options/prices/{identifier} | Option Prices



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
end

options_api = Intrinio::OptionsApi.new

symbol = "MSFT" # String | The option symbol, corresponding to the underlying security.

opts = { 
  type: "put", # String | The option contract type.
  strike: 170.0, # Float | The strike price of the option contract. This will return options contracts with strike price equal to this price.
  strike_greater_than: 190.0, # Float | The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  strike_less_than: 150.0, # Float | The strike price of the option contract. This will return options contracts with strike prices less than this price.
  expiration: "2019-03-01", # String | The expiration date of the option contract. This will return options contracts with expiration dates on this date.
  expiration_after: "2019-01-01", # String | The expiration date of the option contract. This will return options contracts with expiration dates after this date.
  expiration_before: "2019-12-31", # String | The expiration date of the option contract. This will return options contracts with expiration dates before this date.
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = options_api.get_options(symbol, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling OptionsApi->get_options: #{e}"
end
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
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptions**](ApiResponseOptions.md)

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
end

options_api = Intrinio::OptionsApi.new

symbol = "MSFT" # String | The option symbol, corresponding to the underlying security.

expiration = "2019-04-05" # String | The expiration date of the options contract

opts = { 
  date: Date.parse("2019-04-05"), # Date | The date of the option price. Returns option prices on this date.
  type: "put", # String | The option contract type.
  strike: 170.0, # Float | The strike price of the option contract. This will return options contracts with strike price equal to this price.
  strike_greater_than: 190.0, # Float | The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  strike_less_than: 150.0, # Float | The strike price of the option contract. This will return options contracts with strike prices less than this price.
  moneyness: "in_the_money", # String | The moneyness of the options contracts to return. 'all' will return all options contracts. 'in_the_money' will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). 'out_of_they_money' will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). 'near_the_money' will return options contracts that are $0.50 or less away from being in the money.
  page_size: 100 # Integer | The number of results to return
}

begin
  result = options_api.get_options_chain(symbol, expiration, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling OptionsApi->get_options_chain: #{e}"
end
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
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChain**](ApiResponseOptionsChain.md)

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
end

options_api = Intrinio::OptionsApi.new

symbol = "MSFT" # String | The option symbol, corresponding to the underlying security.

opts = { 
  after: "2019-01-01", # String | Return option contract expiration dates after this date.
  before: "2019-12-31" # String | Return option contract expiration dates before this date.
}

begin
  result = options_api.get_options_expirations(symbol, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling OptionsApi->get_options_expirations: #{e}"
end
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
<br/>

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
end

options_api = Intrinio::OptionsApi.new

identifier = "null" # String | The Intrinio ID or code of the options contract to request prices for.

opts = { 
  start_date: "2019-01-01", # String | Return option contract prices on or after this date.
  end_date: "2019-12-31", # String | Return option contract prices on or before this date.
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = options_api.get_options_prices(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling OptionsApi->get_options_prices: #{e}"
end
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
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionPrices**](ApiResponseOptionPrices.md)

[//]: # (END_OPERATION)

