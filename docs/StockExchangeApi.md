# Intrinio::StockExchangeApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**filter_stock_exchanges**](StockExchangeApi.md#filter_stock_exchanges) | **GET** /stock_exchanges/filter | Filter Stock Exchanges
[**get_all_stock_exchanges**](StockExchangeApi.md#get_all_stock_exchanges) | **GET** /stock_exchanges | Get All Stock Exchanges
[**get_stock_exchange_by_id**](StockExchangeApi.md#get_stock_exchange_by_id) | **GET** /stock_exchanges/{identifier} | Get Stock Exchange by ID
[**get_stock_exchange_prices**](StockExchangeApi.md#get_stock_exchange_prices) | **GET** /stock_exchanges/{identifier}/prices | Get Stock Prices by Exchange
[**get_stock_exchange_securities**](StockExchangeApi.md#get_stock_exchange_securities) | **GET** /stock_exchanges/{identifier}/securities | Get Securities by Exchange


# **filter_stock_exchanges**
> Array&lt;StockExchange&gt; filter_stock_exchanges(opts)

Filter Stock Exchanges

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

opts = { 
  city: "city_example", # String | Filter by city
  country: "country_example", # String | Filter by country
  country_code: "country_code_example", # String | Filter by ISO country code
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = stockExchange_api.filter_stock_exchanges(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StockExchangeApi->filter_stock_exchanges: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| Filter by city | [optional] 
 **country** | **String**| Filter by country | [optional] 
 **country_code** | **String**| Filter by ISO country code | [optional] 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;StockExchange&gt;**](StockExchange.md)

# **get_all_stock_exchanges**
> Array&lt;StockExchange&gt; get_all_stock_exchanges(opts)

Get All Stock Exchanges

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
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
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;StockExchange&gt;**](StockExchange.md)

# **get_stock_exchange_by_id**
> StockExchange get_stock_exchange_by_id(identifier)

Get Stock Exchange by ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

identifier = "identifier_example" # String | A Stock Exchange identifier (MIC or Intrinio ID)


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

# **get_stock_exchange_prices**
> Array&lt;StockPrice&gt; get_stock_exchange_prices(identifier, opts)

Get Stock Prices by Exchange

Return daily Stock Prices for Securities on the Stock Exchange with `identifier` and on the `price_date` (or the latest date that prices are available)

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

identifier = "identifier_example" # String | A Stock Exchange identifier (MIC or Intrinio ID)

opts = { 
  date: Date.parse("2013-10-20"), # Date | The date for which to return prices
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
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
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;StockPrice&gt;**](StockPrice.md)

# **get_stock_exchange_securities**
> Array&lt;Security&gt; get_stock_exchange_securities(identifier, opts)

Get Securities by Exchange

Return Securities on the Stock Exchange with `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

stockExchange_api = Intrinio::StockExchangeApi.new

identifier = "identifier_example" # String | A Stock Exchange identifier (MIC or Intrinio ID)

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
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
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;Security&gt;**](Security.md)

