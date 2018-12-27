# Intrinio::FundamentalsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_fundamental_by_id**](FundamentalsApi.md#get_fundamental_by_id) | **GET** /fundamentals/{id} | Fundamental by ID
[**get_fundamental_reported_financials**](FundamentalsApi.md#get_fundamental_reported_financials) | **GET** /fundamentals/{id}/reported_financials | Reported Financials
[**get_fundamental_standardized_financials**](FundamentalsApi.md#get_fundamental_standardized_financials) | **GET** /fundamentals/{id}/standardized_financials | Standardized Financials
[**lookup_fundamental**](FundamentalsApi.md#lookup_fundamental) | **GET** /fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental


# **get_fundamental_by_id**
> Fundamental get_fundamental_by_id(id)

Fundamental by ID

Returns detailed fundamental data for the given `id`.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

fundamentals_api = Intrinio::FundamentalsApi.new

id = "fun_ge9LlE" # String | The Intrinio ID for the Fundamental


begin
  result = fundamentals_api.get_fundamental_by_id(id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FundamentalsApi->get_fundamental_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio ID for the Fundamental | 

### Return type

[**Fundamental**](Fundamental.md)

# **get_fundamental_reported_financials**
> ApiResponseReportedFinancials get_fundamental_reported_financials(id)

Reported Financials

Returns the As-Reported Financials directly from the financial statements of the XBRL filings from the company

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

fundamentals_api = Intrinio::FundamentalsApi.new

id = "fun_ge9LlE" # String | The Intrinio ID for the Fundamental


begin
  result = fundamentals_api.get_fundamental_reported_financials(id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FundamentalsApi->get_fundamental_reported_financials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio ID for the Fundamental | 

### Return type

[**ApiResponseReportedFinancials**](ApiResponseReportedFinancials.md)

# **get_fundamental_standardized_financials**
> ApiResponseStandardizedFinancials get_fundamental_standardized_financials(id)

Standardized Financials

Returns professional-grade historical financial data. This data is standardized, cleansed and verified to ensure the highest quality data sourced directly from the XBRL financial statements. The primary purpose of standardized financials are to facilitate comparability across a single company’s fundamentals and across all companies fundamentals. For example, it is possible to compare total revenues between two companies as of a certain point in time, or within a single company across multiple time periods. This is not possible using the as reported financial statements because of the inherent complexity of reporting standards.

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

fundamentals_api = Intrinio::FundamentalsApi.new

id = "fun_ge9LlE" # String | The Intrinio ID for the Fundamental


begin
  result = fundamentals_api.get_fundamental_standardized_financials(id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FundamentalsApi->get_fundamental_standardized_financials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio ID for the Fundamental | 

### Return type

[**ApiResponseStandardizedFinancials**](ApiResponseStandardizedFinancials.md)

# **lookup_fundamental**
> Fundamental lookup_fundamental(identifier, statement_code, fiscal_year, fiscal_period)

Lookup Fundamental

Returns the Fundamental for the Company with the given `identifier` and with the given parameters

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

fundamentals_api = Intrinio::FundamentalsApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

statement_code = "income_statement" # String | The statement code

fiscal_year = 2017 # Integer | The fiscal year

fiscal_period = "FY" # String | The fiscal period


begin
  result = fundamentals_api.lookup_fundamental(identifier, statement_code, fiscal_year, fiscal_period)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FundamentalsApi->lookup_fundamental: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **statement_code** | **String**| The statement code | 
 **fiscal_year** | **Integer**| The fiscal year | 
 **fiscal_period** | **String**| The fiscal period | 

### Return type

[**Fundamental**](Fundamental.md)

