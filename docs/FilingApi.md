# Intrinio::FilingApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_filings**](FilingApi.md#get_all_filings) | **GET** /filings | All Filings
[**get_all_notes**](FilingApi.md#get_all_notes) | **GET** /filings/notes | All Filing Notes
[**get_filing_by_id**](FilingApi.md#get_filing_by_id) | **GET** /filings/{id} | Lookup Filing
[**get_filing_fundamentals**](FilingApi.md#get_filing_fundamentals) | **GET** /filings/{identifier}/fundamentals | All Fundamentals by Filing
[**get_note**](FilingApi.md#get_note) | **GET** /filings/notes/{identifier} | Filing Note by ID
[**get_note_html**](FilingApi.md#get_note_html) | **GET** /filings/notes/{identifier}/html | Filing Note HTML
[**get_note_text**](FilingApi.md#get_note_text) | **GET** /filings/notes/{identifier}/text | Filing Note Text
[**search_notes**](FilingApi.md#search_notes) | **GET** /filings/notes/search | Search Filing Notes



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_all_filings)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseFilings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilings.md)

[//]: # (OPERATION:get_all_filings_v2)

[//]: # (ENDPOINT:/filings)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_all_filings)

## **get_all_filings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_filings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilings get_all_filings(company, opts)

#### All Filings


Returns all Filings. Returns Filings matching parameters when supplied.

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

filing_api = Intrinio::FilingApi.new

company = "AAPL" # String | Filings for the given `company` identifier (ticker, CIK, LEI, Intrinio ID)

opts = { 
  report_type: nil, # String | Filter by report type. Separate values with commas to return multiple The filing <a href=\"/documentation/sec_filing_report_types\" target=\"_blank\">report types</a>.
  start_date: Date.parse("2015-01-01"), # Date | Filed on or after the given date
  end_date: nil, # Date | Filed before or after the given date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = filing_api.get_all_filings(company, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_all_filings: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | String| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **report_type** | String| Filter by report type. Separate values with commas to return multiple The filing &lt;a href&#x3D;\&quot;/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report types&lt;/a&gt;. | [optional]  &nbsp;
 **start_date** | Date| Filed on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Filed before or after the given date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilings**](ApiResponseFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_all_notes)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseFilingNotes)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilingNotes.md)

[//]: # (OPERATION:get_all_notes_v2)

[//]: # (ENDPOINT:/filings/notes)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_all_notes)

## **get_all_notes**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_notes_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilingNotes get_all_notes(opts)

#### All Filing Notes


Return all Notes from all Filings, most-recent first. Returns notes matching parameters when supplied.

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

filing_api = Intrinio::FilingApi.new

opts = { 
  company: "AAPL", # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  report_type: "10-Q", # String | Notes contained in filings that match the given <a href=\"/documentation/sec_filing_report_types\" target=\"_blank\">report type</a>
  filing_start_date: Date.parse("2018-07-15"), # Date | Limit search to filings on or after this date
  filing_end_date: Date.parse("2018-11-15"), # Date | Limit search to filings on or before this date
  period_ended_start_date: Date.parse("2018-07-15"), # Date | Limit search to filings with a period end date on or after this date
  period_ended_end_date: Date.parse("2018-11-15"), # Date | Limit search to filings with a period end date on or before this date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = filing_api.get_all_notes(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_all_notes: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **report_type** | String| Notes contained in filings that match the given &lt;a href&#x3D;\&quot;/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt; | [optional]  &nbsp;
 **filing_start_date** | Date| Limit search to filings on or after this date | [optional]  &nbsp;
 **filing_end_date** | Date| Limit search to filings on or before this date | [optional]  &nbsp;
 **period_ended_start_date** | Date| Limit search to filings with a period end date on or after this date | [optional]  &nbsp;
 **period_ended_end_date** | Date| Limit search to filings with a period end date on or before this date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingNotes**](ApiResponseFilingNotes.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_filing_by_id)

[//]: # (RETURN_TYPE:Intrinio::Filing)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Filing.md)

[//]: # (OPERATION:get_filing_by_id_v2)

[//]: # (ENDPOINT:/filings/{id})

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_by_id)

## **get_filing_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_filing_by_id_v2)

[//]: # (START_OVERVIEW)

> Filing get_filing_by_id(id)

#### Lookup Filing


Returns the Filing with the given `identifier`

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

filing_api = Intrinio::FilingApi.new

id = "fil_7Kn2P6" # String | The Intrinio ID of the Filing


begin
  result = filing_api.get_filing_by_id(id)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_filing_by_id: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | String| The Intrinio ID of the Filing |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Filing**](Filing.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_filing_fundamentals)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseFilingFundamentals)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilingFundamentals.md)

[//]: # (OPERATION:get_filing_fundamentals_v2)

[//]: # (ENDPOINT:/filings/{identifier}/fundamentals)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_fundamentals)

## **get_filing_fundamentals**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_filing_fundamentals_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilingFundamentals get_filing_fundamentals(identifier, opts)

#### All Fundamentals by Filing


Returns all Fundamentals for the SEC Filing with the given `identifier`. Returns Fundamentals matching parameters when supplied.

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

filing_api = Intrinio::FilingApi.new

identifier = "fil_B73xBG" # String | A Filing identifier

opts = { 
  statement_code: nil, # String | Filters fundamentals by statement code
  type: nil, # String | Filters fundamentals by type
  fiscal_year: nil, # Integer | Filters fundamentals by fiscal year
  fiscal_period: nil, # String | Filters fundamentals by fiscal period
  start_date: nil, # Date | Returns fundamentals on or after the given date
  end_date: nil, # Date | Returns fundamentals on or before the given date
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = filing_api.get_filing_fundamentals(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_filing_fundamentals: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Filing identifier |  &nbsp;
 **statement_code** | String| Filters fundamentals by statement code | [optional]  &nbsp;
 **type** | String| Filters fundamentals by type | [optional]  &nbsp;
 **fiscal_year** | Integer| Filters fundamentals by fiscal year | [optional]  &nbsp;
 **fiscal_period** | String| Filters fundamentals by fiscal period | [optional]  &nbsp;
 **start_date** | Date| Returns fundamentals on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Returns fundamentals on or before the given date | [optional]  &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingFundamentals**](ApiResponseFilingFundamentals.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_note)

[//]: # (RETURN_TYPE:Intrinio::FilingNote)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:FilingNote.md)

[//]: # (OPERATION:get_note_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier})

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note)

## **get_note**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_note_v2)

[//]: # (START_OVERVIEW)

> FilingNote get_note(identifier, opts)

#### Filing Note by ID



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

filing_api = Intrinio::FilingApi.new

identifier = "xbn_3fghz" # String | The Intrinio ID of the filing note

opts = { 
  content_format: "text" # String | Returns content in html (as filed) or plain text
}

begin
  result = filing_api.get_note(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_note: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID of the filing note |  &nbsp;
 **content_format** | String| Returns content in html (as filed) or plain text | [optional] [default to text] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**FilingNote**](FilingNote.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_note_html)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_note_html_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier}/html)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note_html)

## **get_note_html**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_note_html_v2)

[//]: # (START_OVERVIEW)

> String get_note_html(identifier)

#### Filing Note HTML



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

filing_api = Intrinio::FilingApi.new

identifier = "xbn_3fghz" # String | The Intrinio ID of the filing note


begin
  result = filing_api.get_note_html(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_note_html: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID of the filing note |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_note_text)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_note_text_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier}/text)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note_text)

## **get_note_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_note_text_v2)

[//]: # (START_OVERVIEW)

> String get_note_text(identifier)

#### Filing Note Text



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

filing_api = Intrinio::FilingApi.new

identifier = "xbn_3fghz" # String | The Intrinio ID of the filing note


begin
  result = filing_api.get_note_text(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_note_text: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID of the filing note |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:search_notes)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseFilingNotesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilingNotesSearch.md)

[//]: # (OPERATION:search_notes_v2)

[//]: # (ENDPOINT:/filings/notes/search)

[//]: # (DOCUMENT_LINK:FilingApi.md#search_notes)

## **search_notes**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_notes_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilingNotesSearch search_notes(query, opts)

#### Search Filing Notes


Searches for Filing Notes using the `query`

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

filing_api = Intrinio::FilingApi.new

query = "inflation" # String | Search for notes that contain all or parts of this text

opts = { 
  filing_start_date: Date.parse("2018-07-15"), # Date | Limit search to filings on or after this date
  filing_end_date: Date.parse("2018-11-30"), # Date | Limit search to filings on or before this date
  page_size: 100 # Integer | The number of results to return
}

begin
  result = filing_api.search_notes(query, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->search_notes: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | String| Search for notes that contain all or parts of this text |  &nbsp;
 **filing_start_date** | Date| Limit search to filings on or after this date | [optional]  &nbsp;
 **filing_end_date** | Date| Limit search to filings on or before this date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingNotesSearch**](ApiResponseFilingNotesSearch.md)

[//]: # (END_OPERATION)

