# Intrinio::SecurityApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_securities**](SecurityApi.md#get_all_securities) | **GET** /securities | Get All Securiites
[**get_security_by_id**](SecurityApi.md#get_security_by_id) | **GET** /securities/{identifier} | Get a Security by ID
[**get_security_data_point_number**](SecurityApi.md#get_security_data_point_number) | **GET** /securities/{identifier}/data_point/{item}/number | Get Security Data Point (Number)
[**get_security_data_point_text**](SecurityApi.md#get_security_data_point_text) | **GET** /securities/{identifier}/data_point/{item}/text | Get Security Data Point (Text)
[**get_security_historical_data**](SecurityApi.md#get_security_historical_data) | **GET** /securities/{identifier}/historical_data/{item} | Get Security Historical Data
[**get_security_stock_prices**](SecurityApi.md#get_security_stock_prices) | **GET** /securities/{identifier}/prices | Get Stock Prices for Security
[**screen_securities**](SecurityApi.md#screen_securities) | **POST** /securities/screen | Screen Securities
[**search_securities**](SecurityApi.md#search_securities) | **GET** /securities/search | Search Securities


# **get_all_securities**
> Array&lt;SecuritySummary&gt; get_all_securities(opts)

Get All Securiites

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_all_securities(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_all_securities: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;SecuritySummary&gt;**](SecuritySummary.md)

# **get_security_by_id**
> Security get_security_by_id(identifier)

Get a Security by ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "identifier_example" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)


begin
  result = security_api.get_security_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 

### Return type

[**Security**](Security.md)

# **get_security_data_point_number**
> DataPointNumber get_security_data_point_number(identifier, item)

Get Security Data Point (Number)

Returns a numeric value for the given `item` for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "identifier_example" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

item = "item_example" # String | An Intrinio data tag or other item


begin
  result = security_api.get_security_data_point_number(identifier, item)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **item** | **String**| An Intrinio data tag or other item | 

### Return type

[**DataPointNumber**](DataPointNumber.md)

# **get_security_data_point_text**
> DataPointText get_security_data_point_text(identifier, item)

Get Security Data Point (Text)

Returns a text value for the given `item` for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "identifier_example" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

item = "item_example" # String | An Intrinio data tag or other item


begin
  result = security_api.get_security_data_point_text(identifier, item)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **item** | **String**| An Intrinio data tag or other item | 

### Return type

[**DataPointText**](DataPointText.md)

# **get_security_historical_data**
> Array&lt;HistoricalData&gt; get_security_historical_data(identifier, item, opts)

Get Security Historical Data

Returns historical values for the given `item` and the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "identifier_example" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

item = "item_example" # String | An Intrinio data tag or other item

opts = { 
  type: "type_example", # String | Filter by type, when applicable
  start_date: Date.parse("2013-10-20"), # Date | Get historical data on or after this date
  end_date: Date.parse("2013-10-20"), # Date | Get historical date on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_historical_data(identifier, item, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_historical_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **item** | **String**| An Intrinio data tag or other item | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical date on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;HistoricalData&gt;**](HistoricalData.md)

# **get_security_stock_prices**
> Array&lt;StockPriceSummary&gt; get_security_stock_prices(identifier, opts)

Get Stock Prices for Security

Return stock prices for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "identifier_example" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: Date.parse("2013-10-20"), # Date | Return prices on or after the date
  end_date: Date.parse("2013-10-20"), # Date | Return prices on or before the date
  frequency: "daily", # String | Return stock prices in the given frequency
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_stock_prices(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_stock_prices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **start_date** | **Date**| Return prices on or after the date | [optional] 
 **end_date** | **Date**| Return prices on or before the date | [optional] 
 **frequency** | **String**| Return stock prices in the given frequency | [optional] [default to daily]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;StockPriceSummary&gt;**](StockPriceSummary.md)

# **screen_securities**
> Array&lt;SecurityScreenResult&gt; screen_securities(opts)

Screen Securities

Screen securities using complex logic

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

opts = { 
  logic: Intrinio::SecurityScreenGroup.new, # SecurityScreenGroup | The logic to screen with, consisting of operators, clauses, and nested groups
  order_column: "order_column_example", # String | Results returned sorted by this column
  order_direction: "asc", # String | Sort order to use with the order_column
  primary_only: false, # BOOLEAN | Return only primary securities
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.screen_securities(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->screen_securities: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logic** | [**SecurityScreenGroup**](SecurityScreenGroup.md)| The logic to screen with, consisting of operators, clauses, and nested groups | [optional] 
 **order_column** | **String**| Results returned sorted by this column | [optional] 
 **order_direction** | **String**| Sort order to use with the order_column | [optional] [default to asc]
 **primary_only** | **BOOLEAN**| Return only primary securities | [optional] [default to false]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;SecurityScreenResult&gt;**](SecurityScreenResult.md)

# **search_securities**
> Array&lt;SecuritySummary&gt; search_securities(query, opts)

Search Securities

Searches for Securities matching the text `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

query = "query_example" # String | 

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.search_securities(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->search_securities: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;SecuritySummary&gt;**](SecuritySummary.md)

