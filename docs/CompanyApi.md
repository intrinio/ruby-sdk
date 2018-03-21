# Intrinio::CompanyApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**filter_companies**](CompanyApi.md#filter_companies) | **GET** /companies/filter | Filter Companies
[**filter_company_fundamentals**](CompanyApi.md#filter_company_fundamentals) | **GET** /companies/{identifier}/fundamentals/filter | Filter Fundamentals for a Company
[**get_all_companies**](CompanyApi.md#get_all_companies) | **GET** /companies | Get All Companies
[**get_all_company_filings**](CompanyApi.md#get_all_company_filings) | **GET** /companies/{identifier}/filings | Filings
[**get_all_company_fundamentals**](CompanyApi.md#get_all_company_fundamentals) | **GET** /companies/{identifier}/fundamentals | Get All Fundamentals for a Company
[**get_company**](CompanyApi.md#get_company) | **GET** /companies/{identifier} | Get a Company by ID
[**get_company_data_point_number**](CompanyApi.md#get_company_data_point_number) | **GET** /companies/{identifier}/data_point/{item}/number | Get Company Data Point (Number)
[**get_company_data_point_text**](CompanyApi.md#get_company_data_point_text) | **GET** /companies/{identifier}/data_point/{item}/text | Get Company Data Point (Text)
[**get_company_historical_data**](CompanyApi.md#get_company_historical_data) | **GET** /companies/{identifier}/historical_data/{item} | Get Company Historical Data
[**get_news**](CompanyApi.md#get_news) | **GET** /companies/{identifier}/news | News
[**lookup_company_fundamental**](CompanyApi.md#lookup_company_fundamental) | **GET** /companies/{identifier}/fundamentals/lookup/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup a Fundamental for a Company
[**search_companies**](CompanyApi.md#search_companies) | **GET** /companies/search | Search Companies


# **filter_companies**
> Array&lt;CompanySummary&gt; filter_companies(opts)

Filter Companies

Returns Companies matching the specified filters

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

opts = { 
  last_filing_date: Date.parse("2013-10-20"), # Date | Last filing date
  sic: "sic_example", # String | Standard Industrial Classification code
  template: "template_example", # String | Template
  sector: "sector_example", # String | Industry sector
  industry_category: "industry_category_example", # String | Industry category
  industry_group: "industry_group_example", # String | Industry group
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.filter_companies(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->filter_companies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **last_filing_date** | **Date**| Last filing date | [optional] 
 **sic** | **String**| Standard Industrial Classification code | [optional] 
 **template** | **String**| Template | [optional] 
 **sector** | **String**| Industry sector | [optional] 
 **industry_category** | **String**| Industry category | [optional] 
 **industry_group** | **String**| Industry group | [optional] 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;CompanySummary&gt;**](CompanySummary.md)

# **filter_company_fundamentals**
> Array&lt;Fundamental&gt; filter_company_fundamentals(identifier, opts)

Filter Fundamentals for a Company

Returns Fundamentals for the Company with the given `identifier` and matching the specified filters

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  filed_after: Date.parse("2013-10-20"), # Date | Filed on or after this date
  filed_before: Date.parse("2013-10-20"), # Date | Filed on or before this date
  reported_only: true, # BOOLEAN | Only as-reported fundamentals
  fiscal_year: 56, # Integer | Only for the given fiscal year
  statement_code: "statement_code_example", # String | Only of the given statement code
  type: "type_example", # String | Only of the given type
  start_date: Date.parse("2013-10-20"), # Date | Only on or after the given date
  end_date: Date.parse("2013-10-20"), # Date | Only on or after the given date
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.filter_company_fundamentals(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->filter_company_fundamentals: #{e}"
end
```

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
 **end_date** | **Date**| Only on or after the given date | [optional] 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;Fundamental&gt;**](Fundamental.md)

# **get_all_companies**
> Array&lt;CompanySummary&gt; get_all_companies(opts)

Get All Companies

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_all_companies(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_all_companies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;CompanySummary&gt;**](CompanySummary.md)

# **get_all_company_filings**
> Array&lt;FilingSummary&gt; get_all_company_filings(identifier, opts)

Filings

Returns a complete list of SEC filings for the Company with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_all_company_filings(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_all_company_filings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;FilingSummary&gt;**](FilingSummary.md)

# **get_all_company_fundamentals**
> Array&lt;Fundamental&gt; get_all_company_fundamentals(identifier, opts)

Get All Fundamentals for a Company

Returns all Fundamentals for the Company with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_all_company_fundamentals(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_all_company_fundamentals: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;Fundamental&gt;**](Fundamental.md)

# **get_company**
> Company get_company(identifier)

Get a Company by ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)


begin
  result = company_api.get_company(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 

### Return type

[**Company**](Company.md)

# **get_company_data_point_number**
> DataPointNumber get_company_data_point_number(identifier, item)

Get Company Data Point (Number)

Returns a numeric value for the given `item` for the Company with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

item = "item_example" # String | An Intrinio data tag


begin
  result = company_api.get_company_data_point_number(identifier, item)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **item** | **String**| An Intrinio data tag | 

### Return type

[**DataPointNumber**](DataPointNumber.md)

# **get_company_data_point_text**
> DataPointText get_company_data_point_text(identifier, item)

Get Company Data Point (Text)

Returns a text value for the given `item` for the Company with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

item = "item_example" # String | An Intrinio data tag


begin
  result = company_api.get_company_data_point_text(identifier, item)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **item** | **String**| An Intrinio data tag | 

### Return type

[**DataPointText**](DataPointText.md)

# **get_company_historical_data**
> Array&lt;HistoricalData&gt; get_company_historical_data(identifier, item, opts)

Get Company Historical Data

Returns historical values for the given `item` and the Company with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

item = "item_example" # String | Item

opts = { 
  type: "type_example", # String | Filter by type, when applicable
  start_date: Date.parse("2013-10-20"), # Date | Get historical data on or after this date
  end_date: Date.parse("2013-10-20"), # Date | Get historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_historical_data(identifier, item, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_historical_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **item** | **String**| Item | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical data on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;HistoricalData&gt;**](HistoricalData.md)

# **get_news**
> Array&lt;CompanyNews&gt; get_news(identifier, opts)

News

Returns news for the Company with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_news(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_news: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;CompanyNews&gt;**](CompanyNews.md)

# **lookup_company_fundamental**
> Array&lt;Fundamental&gt; lookup_company_fundamental(identifier, statement_code, fiscal_period, fiscal_year)

Lookup a Fundamental for a Company

Returns the Fundamental for the Company with the given `identifier` and with the given parameters

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

identifier = "identifier_example" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

statement_code = "statement_code_example" # String | The statement code

fiscal_period = "fiscal_period_example" # String | The fiscal period

fiscal_year = 56 # Integer | The fiscal year


begin
  result = company_api.lookup_company_fundamental(identifier, statement_code, fiscal_period, fiscal_year)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->lookup_company_fundamental: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **statement_code** | **String**| The statement code | 
 **fiscal_period** | **String**| The fiscal period | 
 **fiscal_year** | **Integer**| The fiscal year | 

### Return type

[**Array&lt;Fundamental&gt;**](Fundamental.md)

# **search_companies**
> Array&lt;CompanySummary&gt; search_companies(query, opts)

Search Companies

Searches for Companies matching the text `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

company_api = Intrinio::CompanyApi.new

query = "query_example" # String | Search parameters

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.search_companies(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->search_companies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search parameters | 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;CompanySummary&gt;**](CompanySummary.md)
