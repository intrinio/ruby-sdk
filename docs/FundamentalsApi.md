# Intrinio::FundamentalsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_fundamental_by_id**](FundamentalsApi.md#get_fundamental_by_id) | **GET** /fundamentals/{id} | Fundamental by ID
[**get_fundamental_reported_financials**](FundamentalsApi.md#get_fundamental_reported_financials) | **GET** /fundamentals/{id}/reported_financials | Reported Financials
[**get_fundamental_standardized_financials**](FundamentalsApi.md#get_fundamental_standardized_financials) | **GET** /fundamentals/{id}/standardized_financials | Standardized Financials
[**lookup_fundamental**](FundamentalsApi.md#lookup_fundamental) | **GET** /fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FundamentalsApi)

[//]: # (METHOD:get_fundamental_by_id)

[//]: # (RETURN_TYPE:Intrinio::Fundamental)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Fundamental.md)

[//]: # (OPERATION:get_fundamental_by_id_v2)

[//]: # (ENDPOINT:/fundamentals/{id})

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_by_id)

## **get_fundamental_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_fundamental_by_id_v2)

[//]: # (START_OVERVIEW)

> Fundamental get_fundamental_by_id(id)

#### Fundamental by ID


Returns detailed fundamental data for the given `id`.

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

fundamentals_api = Intrinio::FundamentalsApi.new
id = "fun_ge9LlE"

result = fundamentals_api.get_fundamental_by_id(id)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | String| The Intrinio ID for the Fundamental |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FundamentalsApi)

[//]: # (METHOD:get_fundamental_reported_financials)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseReportedFinancials)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseReportedFinancials.md)

[//]: # (OPERATION:get_fundamental_reported_financials_v2)

[//]: # (ENDPOINT:/fundamentals/{id}/reported_financials)

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_reported_financials)

## **get_fundamental_reported_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_fundamental_reported_financials_v2)

[//]: # (START_OVERVIEW)

> ApiResponseReportedFinancials get_fundamental_reported_financials(id)

#### Reported Financials


Returns the As-Reported Financials directly from the financial statements of the XBRL filings from the company

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

fundamentals_api = Intrinio::FundamentalsApi.new
id = "AAPL-income_statement-2018-Q1"

result = fundamentals_api.get_fundamental_reported_financials(id)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | String| The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseReportedFinancials**](ApiResponseReportedFinancials.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FundamentalsApi)

[//]: # (METHOD:get_fundamental_standardized_financials)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseStandardizedFinancials)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStandardizedFinancials.md)

[//]: # (OPERATION:get_fundamental_standardized_financials_v2)

[//]: # (ENDPOINT:/fundamentals/{id}/standardized_financials)

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_standardized_financials)

## **get_fundamental_standardized_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_fundamental_standardized_financials_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStandardizedFinancials get_fundamental_standardized_financials(id)

#### Standardized Financials


Returns professional-grade historical financial data. This data is standardized, cleansed and verified to ensure the highest quality data sourced directly from the XBRL financial statements. The primary purpose of standardized financials are to facilitate comparability across a single company’s fundamentals and across all companies' fundamentals.

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

fundamentals_api = Intrinio::FundamentalsApi.new
id = "AAPL-income_statement-2018-Q1"

result = fundamentals_api.get_fundamental_standardized_financials(id)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | String| The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStandardizedFinancials**](ApiResponseStandardizedFinancials.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FundamentalsApi)

[//]: # (METHOD:lookup_fundamental)

[//]: # (RETURN_TYPE:Intrinio::Fundamental)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Fundamental.md)

[//]: # (OPERATION:lookup_fundamental_v2)

[//]: # (ENDPOINT:/fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period})

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#lookup_fundamental)

## **lookup_fundamental**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/lookup_fundamental_v2)

[//]: # (START_OVERVIEW)

> Fundamental lookup_fundamental(identifier, statement_code, fiscal_year, fiscal_period)

#### Lookup Fundamental


Returns the Fundamental for the Company with the given `identifier` and with the given parameters

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

fundamentals_api = Intrinio::FundamentalsApi.new
identifier = "AAPL"
statement_code = "income_statement"
fiscal_year = 2017
fiscal_period = "FY"

result = fundamentals_api.lookup_fundamental(identifier, statement_code, fiscal_year, fiscal_period)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **statement_code** | String| The statement code |  &nbsp;
 **fiscal_year** | Integer| The fiscal year |  &nbsp;
 **fiscal_period** | String| The fiscal period |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)

