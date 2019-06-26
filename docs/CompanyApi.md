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
[**get_company_ipos**](CompanyApi.md#get_company_ipos) | **GET** /companies/ipos | IPOs
[**get_company_news**](CompanyApi.md#get_company_news) | **GET** /companies/{identifier}/news | All News by Company
[**get_company_securities**](CompanyApi.md#get_company_securities) | **GET** /companies/{identifier}/securities | All Securities by Company
[**lookup_company_fundamental**](CompanyApi.md#lookup_company_fundamental) | **GET** /companies/{identifier}/fundamentals/lookup/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental by Company
[**search_companies**](CompanyApi.md#search_companies) | **GET** /companies/search | Search Companies



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_all_companies)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseCompanies)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanies.md)

[//]: # (OPERATION:get_all_companies_v2)

[//]: # (ENDPOINT:/companies)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_all_companies)

## **get_all_companies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_companies_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanies get_all_companies(opts)

#### All Companies


Returns all Companies. When parameters are specified, returns matching companies.

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

company_api = Intrinio::CompanyApi.new

opts = { 
  latest_filing_date: nil, # Date | Last filing date
  sic: nil, # String | Return companies with the given Standard Industrial Classification code
  template: nil, # String | Return companies with the given financial statement template
  sector: nil, # String | Return companies in the given industry sector
  industry_category: nil, # String | Return companies in the given industry category
  industry_group: nil, # String | Return companies in the given industry group
  has_fundamentals: true, # BOOLEAN | Return only companies that have fundamentals when true
  has_stock_prices: true, # BOOLEAN | Return only companies that have stock prices when true
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_all_companies(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_all_companies: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latest_filing_date** | Date| Last filing date | [optional]  &nbsp;
 **sic** | String| Return companies with the given Standard Industrial Classification code | [optional]  &nbsp;
 **template** | String| Return companies with the given financial statement template | [optional]  &nbsp;
 **sector** | String| Return companies in the given industry sector | [optional]  &nbsp;
 **industry_category** | String| Return companies in the given industry category | [optional]  &nbsp;
 **industry_group** | String| Return companies in the given industry group | [optional]  &nbsp;
 **has_fundamentals** | BOOLEAN| Return only companies that have fundamentals when true | [optional]  &nbsp;
 **has_stock_prices** | BOOLEAN| Return only companies that have stock prices when true | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanies**](ApiResponseCompanies.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_all_company_news)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseNews)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseNews.md)

[//]: # (OPERATION:get_all_company_news_v2)

[//]: # (ENDPOINT:/companies/news)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_all_company_news)

## **get_all_company_news**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_company_news_v2)

[//]: # (START_OVERVIEW)

> ApiResponseNews get_all_company_news(opts)

#### All News


Returns all News for all Companies

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

company_api = Intrinio::CompanyApi.new

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_all_company_news(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_all_company_news: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseNews**](ApiResponseNews.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company)

[//]: # (RETURN_TYPE:Intrinio::Company)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Company.md)

[//]: # (OPERATION:get_company_v2)

[//]: # (ENDPOINT:/companies/{identifier})

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company)

## **get_company**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_v2)

[//]: # (START_OVERVIEW)

> Company get_company(identifier)

#### Lookup Company


Returns the Company with the given `identifier`

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

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)


begin
  result = company_api.get_company(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Company**](Company.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company_data_point_number)

[//]: # (RETURN_TYPE:Float)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_company_data_point_number_v2)

[//]: # (ENDPOINT:/companies/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_data_point_number)

## **get_company_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Float get_company_data_point_number(identifier, tag)

#### Data Point (Number) for Company


Returns a numeric value for the given `tag` for the Company with the given `identifier`

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

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

tag = "marketcap" # String | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)


begin
  result = company_api.get_company_data_point_number(identifier, tag)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_data_point_number: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company_data_point_text)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_company_data_point_text_v2)

[//]: # (ENDPOINT:/companies/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_data_point_text)

## **get_company_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_data_point_text_v2)

[//]: # (START_OVERVIEW)

> String get_company_data_point_text(identifier, tag)

#### Data Point (Text) for Company


Returns a text value for the given `tag` for the Company with the given `identifier`

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

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

tag = "ceo" # String | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)


begin
  result = company_api.get_company_data_point_text(identifier, tag)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_data_point_text: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company_filings)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseCompanyFilings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyFilings.md)

[//]: # (OPERATION:get_company_filings_v2)

[//]: # (ENDPOINT:/companies/{identifier}/filings)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_filings)

## **get_company_filings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_filings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyFilings get_company_filings(identifier, opts)

#### All Filings by Company


Returns a complete list of SEC filings for the Company with the given `identifier`

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

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  report_type: nil, # String | Filter by <a href=\"/documentation/sec_filing_report_types\" target=\"_blank\">report type</a>. Separate values with commas to return multiple report types.
  start_date: Date.parse("2015-01-01"), # Date | Filed on or after the given date
  end_date: nil, # Date | Filed before or after the given date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_filings(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_filings: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **report_type** | String| Filter by &lt;a href&#x3D;\&quot;/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt;. Separate values with commas to return multiple report types. | [optional]  &nbsp;
 **start_date** | Date| Filed on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Filed before or after the given date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyFilings**](ApiResponseCompanyFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company_fundamentals)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseCompanyFundamentals)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyFundamentals.md)

[//]: # (OPERATION:get_company_fundamentals_v2)

[//]: # (ENDPOINT:/companies/{identifier}/fundamentals)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_fundamentals)

## **get_company_fundamentals**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_fundamentals_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyFundamentals get_company_fundamentals(identifier, opts)

#### All Fundamentals by Company


Returns all Fundamentals for the Company with the given `identifier`. Returns Fundamentals matching parameters when supplied.

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
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_fundamentals: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **filed_after** | Date| Filed on or after this date | [optional]  &nbsp;
 **filed_before** | Date| Filed on or before this date | [optional]  &nbsp;
 **reported_only** | BOOLEAN| Only as-reported fundamentals | [optional]  &nbsp;
 **fiscal_year** | Integer| Only for the given fiscal year | [optional]  &nbsp;
 **statement_code** | String| Only of the given statement code | [optional]  &nbsp;
 **type** | String| Only of the given type | [optional]  &nbsp;
 **start_date** | Date| Only on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Only on or before the given date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyFundamentals**](ApiResponseCompanyFundamentals.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company_historical_data)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseCompanyHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyHistoricalData.md)

[//]: # (OPERATION:get_company_historical_data_v2)

[//]: # (ENDPOINT:/companies/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_historical_data)

## **get_company_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyHistoricalData get_company_historical_data(identifier, tag, opts)

#### Historical Data for Company


Returns historical values for the given `tag` and the Company with the given `identifier`

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

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

tag = "marketcap" # String | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)

opts = { 
  frequency: "daily", # String | Return historical data in the given frequency
  type: nil, # String | Return historical data for given fiscal period type
  start_date: Date.parse("2018-01-01"), # Date | Return historical data on or after this date
  end_date: nil, # Date | Return historical data on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_historical_data(identifier, tag, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_historical_data: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
 **frequency** | String| Return historical data in the given frequency | [optional] [default to daily] &nbsp;
 **type** | String| Return historical data for given fiscal period type | [optional]  &nbsp;
 **start_date** | Date| Return historical data on or after this date | [optional]  &nbsp;
 **end_date** | Date| Return historical data on or before this date | [optional]  &nbsp;
 **sort_order** | String| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyHistoricalData**](ApiResponseCompanyHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company_ipos)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseInitialPublicOfferings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseInitialPublicOfferings.md)

[//]: # (OPERATION:get_company_ipos_v2)

[//]: # (ENDPOINT:/companies/ipos)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_ipos)

## **get_company_ipos**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_ipos_v2)

[//]: # (START_OVERVIEW)

> ApiResponseInitialPublicOfferings get_company_ipos(opts)

#### IPOs


Returns initial public offerings (IPOs). An IPO is a public offering of private company stock. The act of \"going public\" is initiated by an IPO, at which point the company's stock trades on a major stock exchange (such as NYSE or NASDAQ). Intrinio covers all upcoming and recent IPOs for US exchanges.

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

company_api = Intrinio::CompanyApi.new

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_ipos(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_ipos: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseInitialPublicOfferings**](ApiResponseInitialPublicOfferings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company_news)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseCompanyNews)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyNews.md)

[//]: # (OPERATION:get_company_news_v2)

[//]: # (ENDPOINT:/companies/{identifier}/news)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_news)

## **get_company_news**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_news_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyNews get_company_news(identifier, opts)

#### All News by Company


Returns news for the Company with the given `identifier`

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

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_news(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_news: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyNews**](ApiResponseCompanyNews.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:get_company_securities)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseCompanySecurities)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanySecurities.md)

[//]: # (OPERATION:get_company_securities_v2)

[//]: # (ENDPOINT:/companies/{identifier}/securities)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_securities)

## **get_company_securities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_company_securities_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanySecurities get_company_securities(identifier, opts)

#### All Securities by Company


Returns Securities for the Company with the given `identifier`

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

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

opts = { 
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = company_api.get_company_securities(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->get_company_securities: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanySecurities**](ApiResponseCompanySecurities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:lookup_company_fundamental)

[//]: # (RETURN_TYPE:Intrinio::Fundamental)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Fundamental.md)

[//]: # (OPERATION:lookup_company_fundamental_v2)

[//]: # (ENDPOINT:/companies/{identifier}/fundamentals/lookup/{statement_code}/{fiscal_year}/{fiscal_period})

[//]: # (DOCUMENT_LINK:CompanyApi.md#lookup_company_fundamental)

## **lookup_company_fundamental**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/lookup_company_fundamental_v2)

[//]: # (START_OVERVIEW)

> Fundamental lookup_company_fundamental(identifier, statement_code, fiscal_period, fiscal_year)

#### Lookup Fundamental by Company


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
end

company_api = Intrinio::CompanyApi.new

identifier = "AAPL" # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

statement_code = "income_statement" # String | The statement code

fiscal_period = "FY" # String | The fiscal period

fiscal_year = 2017 # Integer | The fiscal year


begin
  result = company_api.lookup_company_fundamental(identifier, statement_code, fiscal_period, fiscal_year)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->lookup_company_fundamental: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **statement_code** | String| The statement code |  &nbsp;
 **fiscal_period** | String| The fiscal period |  &nbsp;
 **fiscal_year** | Integer| The fiscal year |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::CompanyApi)

[//]: # (METHOD:search_companies)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseCompaniesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompaniesSearch.md)

[//]: # (OPERATION:search_companies_v2)

[//]: # (ENDPOINT:/companies/search)

[//]: # (DOCUMENT_LINK:CompanyApi.md#search_companies)

## **search_companies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_companies_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompaniesSearch search_companies(query, opts)

#### Search Companies


Searches for Companies matching the text `query`

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

company_api = Intrinio::CompanyApi.new

query = "Apple" # String | Search parameters

opts = { 
  page_size: 100 # Integer | The number of results to return
}

begin
  result = company_api.search_companies(query, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling CompanyApi->search_companies: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | String| Search parameters |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompaniesSearch**](ApiResponseCompaniesSearch.md)

[//]: # (END_OPERATION)

