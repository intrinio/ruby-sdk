# Intrinio::SecurityApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_securities**](SecurityApi.md#get_all_securities) | **GET** /securities | All Securities
[**get_security_by_id**](SecurityApi.md#get_security_by_id) | **GET** /securities/{identifier} | Lookup Security
[**get_security_data_point_number**](SecurityApi.md#get_security_data_point_number) | **GET** /securities/{identifier}/data_point/{tag}/number | Data Point (Number) for Security
[**get_security_data_point_text**](SecurityApi.md#get_security_data_point_text) | **GET** /securities/{identifier}/data_point/{tag}/text | Data Point (Text) for Security
[**get_security_historical_data**](SecurityApi.md#get_security_historical_data) | **GET** /securities/{identifier}/historical_data/{tag} | Historical Data for Security
[**get_security_latest_dividend_record**](SecurityApi.md#get_security_latest_dividend_record) | **GET** /securities/{identifier}/dividends/latest | Lastest Dividend Record for Security
[**get_security_latest_earnings_record**](SecurityApi.md#get_security_latest_earnings_record) | **GET** /securities/{identifier}/earnings/latest | Lastest Earnings Record for Security
[**get_security_realtime_price**](SecurityApi.md#get_security_realtime_price) | **GET** /securities/{identifier}/prices/realtime | Realtime Stock Price for Security
[**get_security_stock_price_adjustments**](SecurityApi.md#get_security_stock_price_adjustments) | **GET** /securities/{identifier}/prices/adjustments | Stock Price Adjustments by Security
[**get_security_stock_prices**](SecurityApi.md#get_security_stock_prices) | **GET** /securities/{identifier}/prices | Stock Prices by Security
[**screen_securities**](SecurityApi.md#screen_securities) | **POST** /securities/screen | Screen Securities
[**search_securities**](SecurityApi.md#search_securities) | **GET** /securities/search | Search Securities


# **get_all_securities**
> ApiResponseSecurities get_all_securities(opts)

All Securities

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

opts = { 
  next_page: nil # String | Gets the next page of data from a previous API call
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

[**ApiResponseSecurities**](ApiResponseSecurities.md)

# **get_security_by_id**
> Security get_security_by_id(identifier)

Lookup Security

Returns the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)


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
> Float get_security_data_point_number(identifier, tag)

Data Point (Number) for Security

Returns a numeric value for the given `tag` for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

tag = "52_week_high" # String | An Intrinio data tag ID or code-name


begin
  result = security_api.get_security_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**Float**

# **get_security_data_point_text**
> String get_security_data_point_text(identifier, tag)

Data Point (Text) for Security

Returns a text value for the given `tag` for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

tag = "figi" # String | An Intrinio data tag ID or code-name


begin
  result = security_api.get_security_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 

### Return type

**String**

# **get_security_historical_data**
> ApiResponseSecurityHistoricalData get_security_historical_data(identifier, tag, opts)

Historical Data for Security

Returns historical values for the given `tag` and the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

tag = "volume" # String | An Intrinio data tag ID or code-name

opts = { 
  frequency: "daily", # String | Return historical data in the given frequency
  type: nil, # String | Filter by type, when applicable
  start_date: Date.parse("2018-01-01"), # Date | Get historical data on or after this date
  end_date: Date.parse("2019-01-01"), # Date | Get historical date on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_historical_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code-name | 
 **frequency** | **String**| Return historical data in the given frequency | [optional] [default to daily]
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical date on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseSecurityHistoricalData**](ApiResponseSecurityHistoricalData.md)

# **get_security_latest_dividend_record**
> DividendRecord get_security_latest_dividend_record(identifier)

Lastest Dividend Record for Security

Returns the latest available dividend information for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)


begin
  result = security_api.get_security_latest_dividend_record(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_latest_dividend_record: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 

### Return type

[**DividendRecord**](DividendRecord.md)

# **get_security_latest_earnings_record**
> EarningsRecord get_security_latest_earnings_record(identifier)

Lastest Earnings Record for Security

Returns latest available earnings information for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)


begin
  result = security_api.get_security_latest_earnings_record(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_latest_earnings_record: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 

### Return type

[**EarningsRecord**](EarningsRecord.md)

# **get_security_realtime_price**
> RealtimeStockPrice get_security_realtime_price(identifier, opts)

Realtime Stock Price for Security

Return the realtime stock price for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  source: nil # String | Return the realtime price from the specified data source
}

begin
  result = security_api.get_security_realtime_price(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_realtime_price: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **source** | **String**| Return the realtime price from the specified data source | [optional] 

### Return type

[**RealtimeStockPrice**](RealtimeStockPrice.md)

# **get_security_stock_price_adjustments**
> ApiResponseSecurityStockPriceAdjustments get_security_stock_price_adjustments(identifier, opts)

Stock Price Adjustments by Security

Returns stock price adjustments for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: Date.parse("2018-01-01"), # Date | Return price adjustments on or after the date
  end_date: Date.parse("2019-01-01"), # Date | Return price adjustments on or before the date
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_stock_price_adjustments(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_stock_price_adjustments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | 
 **start_date** | **Date**| Return price adjustments on or after the date | [optional] 
 **end_date** | **Date**| Return price adjustments on or before the date | [optional] 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseSecurityStockPriceAdjustments**](ApiResponseSecurityStockPriceAdjustments.md)

# **get_security_stock_prices**
> ApiResponseSecurityStockPrices get_security_stock_prices(identifier, opts)

Stock Prices by Security

Return end-of-day stock prices for the Security with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: Date.parse("2018-01-01"), # Date | Return prices on or after the date
  end_date: Date.parse("2019-01-01"), # Date | Return prices on or before the date
  frequency: "daily", # String | Return stock prices in the given frequency
  next_page: nil # String | Gets the next page of data from a previous API call
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

[**ApiResponseSecurityStockPrices**](ApiResponseSecurityStockPrices.md)

# **screen_securities**
> Array&lt;SecurityScreenResult&gt; screen_securities(opts)

Screen Securities

Screen Securities using complex logic

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

opts = { 
  logic: Intrinio::SecurityScreenGroup.new, # SecurityScreenGroup | The logic to screen with, consisting of operators, clauses, and nested groups.<br/> See <a href=\"/documentation/screener_v2\" target=\"_blank\">screener documentation</a> for details on how to construct conditions.
  order_column: "order_column_example", # String | Results returned sorted by this column
  order_direction: "asc", # String | Sort order to use with the order_column
  primary_only: false # BOOLEAN | Return only primary securities
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
 **logic** | [**SecurityScreenGroup**](SecurityScreenGroup.md)| The logic to screen with, consisting of operators, clauses, and nested groups.&lt;br/&gt; See &lt;a href&#x3D;\&quot;/documentation/screener_v2\&quot; target&#x3D;\&quot;_blank\&quot;&gt;screener documentation&lt;/a&gt; for details on how to construct conditions. | [optional] 
 **order_column** | **String**| Results returned sorted by this column | [optional] 
 **order_direction** | **String**| Sort order to use with the order_column | [optional] [default to asc]
 **primary_only** | **BOOLEAN**| Return only primary securities | [optional] [default to false]

### Return type

[**Array&lt;SecurityScreenResult&gt;**](SecurityScreenResult.md)

# **search_securities**
> ApiResponseSecurities search_securities(query)

Search Securities

Searches for Securities matching the text `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

security_api = Intrinio::SecurityApi.new

query = "Apple" # String | 


begin
  result = security_api.search_securities(query)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->search_securities: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 

### Return type

[**ApiResponseSecurities**](ApiResponseSecurities.md)

