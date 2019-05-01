# Intrinio::CompanyApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_companies**](CompanyApi.md#get_all_companies) | **GET** /companies | All Companies
[**get_all_company_news**](CompanyApi.md#get_all_company_news) | **GET** /companies/news | All News
[**get_company**](CompanyApi.md#get_company) | **GET** /companies/{identifier} | Lookup Company
[**get_company_data_point_number**](CompanyApi.md#get_company_data_point_number) | **GET** /companies/{identifier}/data_point/{tag}/number | Data Point (Number) for Company
[**get_company_data_point_text**](CompanyApi.md#get_company_data_point_text) | **GET** /companies/{identifier}/data_point/{tag}/text | Data Point (Text) for Company
[**get_company_filings**](CompanyApi.md#get_company_filings) | **GET** /companies/{identifier}/filings | All Filings by Company
[**get_company_fundamentals**](CompanyApi.md#get_company_fundamentals) | **GET** /companies/{identifier}/fundamentals | All Fundamentals by Company
[**get_company_historical_data**](CompanyApi.md#get_company_historical_data) | **GET** /companies/{identifier}/historical_data/{tag} | Historical Data for Company
[**get_company_news**](CompanyApi.md#get_company_news) | **GET** /companies/{identifier}/news | All News by Company
[**get_company_securities**](CompanyApi.md#get_company_securities) | **GET** /companies/{identifier}/securities | All Securities by Company
[**lookup_company_fundamental**](CompanyApi.md#lookup_company_fundamental) | **GET** /companies/{identifier}/fundamentals/lookup/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental by Company
[**search_companies**](CompanyApi.md#search_companies) | **GET** /companies/search | Search Companies



[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies)

[//]: # (DOC_LINK:CompanyApi.md#get_all_companies)

# **get_all_companies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_companies_v2)

> ApiResponseCompanies get_all_companies(opts)

All Companies

Returns all Companies. When parameters are specified, returns matching companies.

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

opts = { 
  latest_filing_date: nil, # Date | Last filing date
  sic: nil, # String | Standard Industrial Classification code
  template: nil, # String | Template
  sector: nil, # String | Industry sector
  industry_category: nil, # String | Industry category
  industry_group: nil, # String | Industry group
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_all_companies(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_all_companies: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latest_filing_date** | **Date**| Last filing date | [optional] 
 **sic** | **String**| Standard Industrial Classification code | [optional] 
 **template** | **String**| Template | [optional] 
 **sector** | **String**| Industry sector | [optional] 
 **industry_category** | **String**| Industry category | [optional] 
 **industry_group** | **String**| Industry group | [optional] 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseCompanies**](ApiResponseCompanies.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/news)

[//]: # (DOC_LINK:CompanyApi.md#get_all_company_news)

# **get_all_company_news**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_company_news_v2)

> ApiResponseNews get_all_company_news(opts)

All News

Returns all News for all Companies

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_all_company_news(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_all_company_news: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseNews**](ApiResponseNews.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier})

[//]: # (DOC_LINK:CompanyApi.md#get_company)

# **get_company**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_company_v2)

> Company get_company(identifier)

Lookup Company

Returns the Company with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)


begin
  result = company_api.get_company(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 

### Return type

[**Company**](Company.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier}/data_point/{tag}/number)

[//]: # (DOC_LINK:CompanyApi.md#get_company_data_point_number)

# **get_company_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_company_data_point_number_v2)

> Float get_company_data_point_number(identifier, tag)

Data Point (Number) for Company

Returns a numeric value for the given `tag` for the Company with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

tag = "marketcap" # String | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)


begin
  result = company_api.get_company_data_point_number(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_data_point_number: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) | 

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier}/data_point/{tag}/text)

[//]: # (DOC_LINK:CompanyApi.md#get_company_data_point_text)

# **get_company_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_company_data_point_text_v2)

> String get_company_data_point_text(identifier, tag)

Data Point (Text) for Company

Returns a text value for the given `tag` for the Company with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

tag = "ceo" # String | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)


begin
  result = company_api.get_company_data_point_text(identifier, tag)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_data_point_text: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) | 

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier}/filings)

[//]: # (DOC_LINK:CompanyApi.md#get_company_filings)

# **get_company_filings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_company_filings_v2)

> ApiResponseCompanyFilings get_company_filings(identifier, opts)

All Filings by Company

Returns a complete list of SEC filings for the Company with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_filings(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_filings: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseCompanyFilings**](ApiResponseCompanyFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier}/fundamentals)

[//]: # (DOC_LINK:CompanyApi.md#get_company_fundamentals)

# **get_company_fundamentals**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_company_fundamentals_v2)

> ApiResponseCompanyFundamentals get_company_fundamentals(identifier, opts)

All Fundamentals by Company

Returns all Fundamentals for the Company with the given `identifier`. Returns Fundamentals matching parameters when supplied.

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  filed_after: nil, # Date | Filed on or after this date
  filed_before: nil, # Date | Filed on or before this date
  reported_only: false, # BOOLEAN | Only as-reported fundamentals
  fiscal_year: nil, # Integer | Only for the given fiscal year
  statement_code: nil, # String | Only of the given statement code
  type: nil, # String | Only of the given type
  start_date: nil, # Date | Only on or after the given date
  end_date: nil, # Date | Only on or before the given date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_fundamentals(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_fundamentals: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **filed_after** | **Date**| Filed on or after this date | [optional] 
 **filed_before** | **Date**| Filed on or before this date | [optional] 
 **reported_only** | **BOOLEAN**| Only as-reported fundamentals | [optional] 
 **fiscal_year** | **Integer**| Only for the given fiscal year | [optional] 
 **statement_code** | **String**| Only of the given statement code | [optional] 
 **type** | **String**| Only of the given type | [optional] 
 **start_date** | **Date**| Only on or after the given date | [optional] 
 **end_date** | **Date**| Only on or before the given date | [optional] 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseCompanyFundamentals**](ApiResponseCompanyFundamentals.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier}/historical_data/{tag})

[//]: # (DOC_LINK:CompanyApi.md#get_company_historical_data)

# **get_company_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_company_historical_data_v2)

> ApiResponseCompanyHistoricalData get_company_historical_data(identifier, tag, opts)

Historical Data for Company

Returns historical values for the given `tag` and the Company with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

tag = "marketcap" # String | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)

opts = { 
  frequency: "daily", # String | Return historical data in the given frequency
  type: nil, # String | Filter by type, when applicable
  start_date: Date.parse("2018-01-01"), # Date | Get historical data on or after this date
  end_date: nil, # Date | Get historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_historical_data(identifier, tag, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_historical_data: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **tag** | **String**| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) | 
 **frequency** | **String**| Return historical data in the given frequency | [optional] [default to daily]
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical data on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseCompanyHistoricalData**](ApiResponseCompanyHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier}/news)

[//]: # (DOC_LINK:CompanyApi.md#get_company_news)

# **get_company_news**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_company_news_v2)

> ApiResponseCompanyNews get_company_news(identifier, opts)

All News by Company

Returns news for the Company with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_news(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_news: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseCompanyNews**](ApiResponseCompanyNews.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier}/securities)

[//]: # (DOC_LINK:CompanyApi.md#get_company_securities)

# **get_company_securities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_company_securities_v2)

> ApiResponseCompanySecurities get_company_securities(identifier, opts)

All Securities by Company

Returns Securities for the Company with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_securities(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_securities: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseCompanySecurities**](ApiResponseCompanySecurities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/{identifier}/fundamentals/lookup/{statement_code}/{fiscal_year}/{fiscal_period})

[//]: # (DOC_LINK:CompanyApi.md#lookup_company_fundamental)

# **lookup_company_fundamental**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/lookup_company_fundamental_v2)

> Fundamental lookup_company_fundamental(identifier, statement_code, fiscal_period, fiscal_year)

Lookup Fundamental by Company

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

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

statement_code = "income_statement" # String | The statement code

fiscal_period = "FY" # String | The fiscal period

fiscal_year = 2017 # Integer | The fiscal year


begin
  result = company_api.lookup_company_fundamental(identifier, statement_code, fiscal_period, fiscal_year)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->lookup_company_fundamental: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **statement_code** | **String**| The statement code | 
 **fiscal_period** | **String**| The fiscal period | 
 **fiscal_year** | **Integer**| The fiscal year | 

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/companies/search)

[//]: # (DOC_LINK:CompanyApi.md#search_companies)

# **search_companies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/search_companies_v2)

> ApiResponseCompaniesSearch search_companies(query, opts)

Search Companies

Searches for Companies matching the text `query`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

query = "Apple" # String | Search parameters

opts = { 
  page_size: 100 # Integer | The number of results to return
}

begin
  result = company_api.search_companies(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->search_companies: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search parameters | 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]

### Return type

[**ApiResponseCompaniesSearch**](ApiResponseCompaniesSearch.md)

[//]: # (END_OPERATION)

