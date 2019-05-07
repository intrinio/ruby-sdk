# Intrinio::FundamentalsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_fundamental_by_id**](FundamentalsApi.md#get_fundamental_by_id) | **GET** /fundamentals/{id} | Fundamental by ID
[**get_fundamental_reported_financials**](FundamentalsApi.md#get_fundamental_reported_financials) | **GET** /fundamentals/{id}/reported_financials | Reported Financials
[**get_fundamental_standardized_financials**](FundamentalsApi.md#get_fundamental_standardized_financials) | **GET** /fundamentals/{id}/standardized_financials | Standardized Financials
[**lookup_fundamental**](FundamentalsApi.md#lookup_fundamental) | **GET** /fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental



[//]: # (START_OPERATION)

[//]: # (OPERATION:get_fundamental_by_id_v2)

[//]: # (ENDPOINT:/fundamentals/{id})

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_by_id)

## **get_fundamental_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_fundamental_by_id_v2)

> Fundamental get_fundamental_by_id(id)

#### Fundamental by ID


Returns detailed fundamental data for the given `id`.

### Example

[//]: # (START_CODE_EXAMPLE)

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

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio ID for the Fundamental | 
<br/>
### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_fundamental_reported_financials_v2)

[//]: # (ENDPOINT:/fundamentals/{id}/reported_financials)

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_reported_financials)

## **get_fundamental_reported_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_fundamental_reported_financials_v2)

> ApiResponseReportedFinancials get_fundamental_reported_financials(id)

#### Reported Financials


Returns the As-Reported Financials directly from the financial statements of the XBRL filings from the company

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

fundamentals_api = Intrinio::FundamentalsApi.new

id = "AAPL-income_statement-2018-Q1" # String | The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental


begin
  result = fundamentals_api.get_fundamental_reported_financials(id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FundamentalsApi->get_fundamental_reported_financials: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental | 
<br/>
### Return type

[**ApiResponseReportedFinancials**](ApiResponseReportedFinancials.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_fundamental_standardized_financials_v2)

[//]: # (ENDPOINT:/fundamentals/{id}/standardized_financials)

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_standardized_financials)

## **get_fundamental_standardized_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_fundamental_standardized_financials_v2)

> ApiResponseStandardizedFinancials get_fundamental_standardized_financials(id)

#### Standardized Financials


Returns professional-grade historical financial data. This data is standardized, cleansed and verified to ensure the highest quality data sourced directly from the XBRL financial statements. The primary purpose of standardized financials are to facilitate comparability across a single company’s fundamentals and across all companies fundamentals. For example, it is possible to compare total revenues between two companies as of a certain point in time, or within a single company across multiple time periods. This is not possible using the as reported financial statements because of the inherent complexity of reporting standards.

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

fundamentals_api = Intrinio::FundamentalsApi.new

id = "AAPL-income_statement-2018-Q1" # String | The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental


begin
  result = fundamentals_api.get_fundamental_standardized_financials(id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FundamentalsApi->get_fundamental_standardized_financials: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental | 
<br/>
### Return type

[**ApiResponseStandardizedFinancials**](ApiResponseStandardizedFinancials.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:lookup_fundamental_v2)

[//]: # (ENDPOINT:/fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period})

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#lookup_fundamental)

## **lookup_fundamental**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/lookup_fundamental_v2)

> Fundamental lookup_fundamental(identifier, statement_code, fiscal_year, fiscal_period)

#### Lookup Fundamental


Returns the Fundamental for the Company with the given `identifier` and with the given parameters

### Example

[//]: # (START_CODE_EXAMPLE)

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

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **statement_code** | **String**| The statement code | 
 **fiscal_year** | **Integer**| The fiscal year | 
 **fiscal_period** | **String**| The fiscal period | 
<br/>
### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)

