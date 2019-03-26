# Intrinio::OptionsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_options**](OptionsApi.md#get_options) | **GET** /options/{symbol} | Options
[**get_options_chain**](OptionsApi.md#get_options_chain) | **GET** /options/chain/{symbol}/{expiration} | Options Chain
[**get_options_expirations**](OptionsApi.md#get_options_expirations) | **GET** /options/expirations/{symbol} | Options Expirations
[**get_options_prices**](OptionsApi.md#get_options_prices) | **GET** /options/prices/{identifier} | Option Prices


# **get_options**
> ApiResponseOptions get_options(symbol, opts)

Options

Returns the master list of option contracts for a given symbol.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
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
  page_size: 100, # Float | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = options_api.get_options(symbol, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling OptionsApi->get_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The option symbol, corresponding to the underlying security. | 
 **type** | **String**| The option contract type. | [optional] 
 **strike** | **Float**| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional] 
 **strike_greater_than** | **Float**| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional] 
 **strike_less_than** | **Float**| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional] 
 **expiration** | **String**| The expiration date of the option contract. This will return options contracts with expiration dates on this date. | [optional] 
 **expiration_after** | **String**| The expiration date of the option contract. This will return options contracts with expiration dates after this date. | [optional] 
 **expiration_before** | **String**| The expiration date of the option contract. This will return options contracts with expiration dates before this date. | [optional] 
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseOptions**](ApiResponseOptions.md)

# **get_options_chain**
> ApiResponseOptionsChain get_options_chain(symbol, expiration, opts)

Options Chain

Returns all options contracts and their prices for the given symbol and expiration date.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

options_api = Intrinio::OptionsApi.new

symbol = "MSFT" # String | The option symbol, corresponding to the underlying security.

expiration = "2019-03-06" # String | The expiration date of the options contract

opts = { 
  type: "put", # String | The option contract type.
  strike: 170.0, # Float | The strike price of the option contract. This will return options contracts with strike price equal to this price.
  strike_greater_than: 190.0, # Float | The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  strike_less_than: 150.0, # Float | The strike price of the option contract. This will return options contracts with strike prices less than this price.
  moneyness: "in_the_money", # String | The moneyness of the options contracts to return. 'all' will return all options contracts. 'in_the_money' will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). 'out_of_they_money' will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). 'near_the_money' will return options contracts that are $0.50 or less away from being in the money.
  page_size: 100 # Float | The number of results to return
}

begin
  result = options_api.get_options_chain(symbol, expiration, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling OptionsApi->get_options_chain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The option symbol, corresponding to the underlying security. | 
 **expiration** | **String**| The expiration date of the options contract | 
 **type** | **String**| The option contract type. | [optional] 
 **strike** | **Float**| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional] 
 **strike_greater_than** | **Float**| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional] 
 **strike_less_than** | **Float**| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional] 
 **moneyness** | **String**| The moneyness of the options contracts to return. &#39;all&#39; will return all options contracts. &#39;in_the_money&#39; will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). &#39;out_of_they_money&#39; will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). &#39;near_the_money&#39; will return options contracts that are $0.50 or less away from being in the money. | [optional] 
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]

### Return type

[**ApiResponseOptionsChain**](ApiResponseOptionsChain.md)

# **get_options_expirations**
> ApiResponseOptionsExpirations get_options_expirations(symbol, opts)

Options Expirations

Returns all option contract expiration dates for a given symbol.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

options_api = Intrinio::OptionsApi.new

symbol = "MSFT" # String | The option symbol, corresponding to the underlying security.

opts = { 
  after: "2019-01-01", # String | Return option contract expiration dates after this date.
  before: "2019-12-31" # String | Return option contract expiration dates before this date.
}

begin
  result = options_api.get_options_expirations(symbol, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling OptionsApi->get_options_expirations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The option symbol, corresponding to the underlying security. | 
 **after** | **String**| Return option contract expiration dates after this date. | [optional] 
 **before** | **String**| Return option contract expiration dates before this date. | [optional] 

### Return type

[**ApiResponseOptionsExpirations**](ApiResponseOptionsExpirations.md)

# **get_options_prices**
> ApiResponseOptionPrices get_options_prices(identifier, opts)

Option Prices

Returns all option prices for a given option contract identifier.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

options_api = Intrinio::OptionsApi.new

identifier = "null" # String | The Intrinio ID or code of the options contract to request prices for.

opts = { 
  start_date: "2019-01-01", # String | Return option contract prices on or after this date.
  end_date: "2019-12-31", # String | Return option contract prices on or before this date.
  page_size: 100, # Float | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = options_api.get_options_prices(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling OptionsApi->get_options_prices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| The Intrinio ID or code of the options contract to request prices for. | 
 **start_date** | **String**| Return option contract prices on or after this date. | [optional] 
 **end_date** | **String**| Return option contract prices on or before this date. | [optional] 
 **page_size** | **Float**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseOptionPrices**](ApiResponseOptionPrices.md)

