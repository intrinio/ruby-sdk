# Intrinio::FilingApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_filings**](FilingApi.md#get_all_filings) | **GET** /filings | All Filings
[**get_all_notes**](FilingApi.md#get_all_notes) | **GET** /filings/notes | All Filing Notes
[**get_filing_answers**](FilingApi.md#get_filing_answers) | **GET** /filings/{identifier}/answers | Filing Answers
[**get_filing_by_id**](FilingApi.md#get_filing_by_id) | **GET** /filings/{id} | Lookup Filing
[**get_filing_fundamentals**](FilingApi.md#get_filing_fundamentals) | **GET** /filings/{identifier}/fundamentals | All Fundamentals by Filing
[**get_filing_html**](FilingApi.md#get_filing_html) | **GET** /filings/{identifier}/html | Filing Html
[**get_filing_text**](FilingApi.md#get_filing_text) | **GET** /filings/{identifier}/text | Filing Text
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

> ApiResponseFilings get_all_filings(opts)

#### All Filings


Returns pertinent filing reference data for a specific company filing or latest filings for all companies. Useful for tracking the latest filings submitted and updating your database accordingly with the new information.

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

filing_api = Intrinio::FilingApi.new

opts = {
  company: "AAPL",
  report_type: "10-Q",
  start_date: Date.parse("2015-01-01"),
  end_date: nil,
  industry_category: nil,
  industry_group: nil,
  thea_enabled: nil,
  page_size: 100,
  next_page: nil
}

result = filing_api.get_all_filings(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | String| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **report_type** | String| Filter by report type. Separate values with commas to return multiple The filing &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report types&lt;/a&gt;. | [optional]  &nbsp;
 **start_date** | Date| Filed on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Filed before or after the given date | [optional]  &nbsp;
 **industry_category** | String| Return companies in the given industry category | [optional]  &nbsp;
 **industry_group** | String| Return companies in the given industry group | [optional]  &nbsp;
 **thea_enabled** | BOOLEAN| Return filings that have been read by our Thea NLP and are ready for our answers endpoint | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

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


Returns a list of the latest XBRL filing note sections from the SEC 10-K and 10-Q statements. The returned Intrinio XBRL filing note ID can then be utilized with the “Filing Note by ID” endpoint to retrieve the contents of the note in HTML or text format.

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

filing_api = Intrinio::FilingApi.new

opts = {
  company: "AAPL",
  report_type: "10-Q",
  filing_start_date: nil,
  filing_end_date: nil,
  period_ended_start_date: nil,
  period_ended_end_date: nil,
  page_size: 100,
  next_page: nil
}

result = filing_api.get_all_notes(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **report_type** | String| Notes contained in filings that match the given &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt; | [optional]  &nbsp;
 **filing_start_date** | Date| Limit search to filings on or after this date | [optional]  &nbsp;
 **filing_end_date** | Date| Limit search to filings on or before this date | [optional]  &nbsp;
 **period_ended_start_date** | Date| Limit search to filings with a period end date on or after this date | [optional]  &nbsp;
 **period_ended_end_date** | Date| Limit search to filings with a period end date on or before this date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingNotes**](ApiResponseFilingNotes.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_filing_answers)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseFilingAnswers)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilingAnswers.md)

[//]: # (OPERATION:get_filing_answers_v2)

[//]: # (ENDPOINT:/filings/{identifier}/answers)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_answers)

## **get_filing_answers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_filing_answers_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilingAnswers get_filing_answers(identifier, query)

#### Filing Answers



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

filing_api = Intrinio::FilingApi.new
identifier = "fil_B73xBG"
query = "What do they believe in?"

result = filing_api.get_filing_answers(identifier, query)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Filing identifier |  &nbsp;
 **query** | String| The query to ask the Thea API |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingAnswers**](ApiResponseFilingAnswers.md)

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
  config.allow_retries = true
end

filing_api = Intrinio::FilingApi.new
id = "fil_7Kn2P6"

result = filing_api.get_filing_by_id(id)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | String| The Intrinio ID of the Filing |  &nbsp;

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


Returns a list of fundamentals with unique fundamental IDs associated with a particular `Intrinio Filing ID` (if applicable) that have been updated or created as a result of a company`s latest SEC filing. Useful to ensure your database is up to date with the latest fundamentals.

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

filing_api = Intrinio::FilingApi.new
identifier = "fil_B73xBG"

opts = {
  statement_code: nil,
  type: nil,
  fiscal_year: nil,
  fiscal_period: nil,
  start_date: nil,
  end_date: nil,
  next_page: nil
}

result = filing_api.get_filing_fundamentals(identifier, opts)
pp result
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

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingFundamentals**](ApiResponseFilingFundamentals.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_filing_html)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_filing_html_v2)

[//]: # (ENDPOINT:/filings/{identifier}/html)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_html)

## **get_filing_html**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_filing_html_v2)

[//]: # (START_OVERVIEW)

> String get_filing_html(identifier)

#### Filing Html


Returns a SEC filing in HTML Format for a specified filing ID.

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

filing_api = Intrinio::FilingApi.new
identifier = "fil_B73xBG"

result = filing_api.get_filing_html(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Filing identifier |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::FilingApi)

[//]: # (METHOD:get_filing_text)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_filing_text_v2)

[//]: # (ENDPOINT:/filings/{identifier}/text)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_text)

## **get_filing_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_filing_text_v2)

[//]: # (START_OVERVIEW)

> String get_filing_text(identifier)

#### Filing Text



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

filing_api = Intrinio::FilingApi.new
identifier = "fil_B73xBG"

result = filing_api.get_filing_text(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Filing identifier |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**String**

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


Returns the XBRL filing note contents in HTML or text format for a specified Intrinio XBRL filing note ID.

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

filing_api = Intrinio::FilingApi.new
identifier = "xbn_ydK3QL"

opts = {
  content_format: "text"
}

result = filing_api.get_note(identifier, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID of the filing note |  &nbsp;
 **content_format** | String| Returns content in html (as filed) or plain text | [optional] [default to text] &nbsp;

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
  config.allow_retries = true
end

filing_api = Intrinio::FilingApi.new
identifier = "xbn_ydK3QL"

result = filing_api.get_note_html(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID of the filing note |  &nbsp;

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
  config.allow_retries = true
end

filing_api = Intrinio::FilingApi.new
identifier = "xbn_ydK3QL"

result = filing_api.get_note_text(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID of the filing note |  &nbsp;

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


Search the XBRL note database and return a list of XBRL note sections containing text from the text query parameter passed through.

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

filing_api = Intrinio::FilingApi.new
query = "inflation"

opts = {
  filing_start_date: Date.parse("2018-07-15"),
  filing_end_date: Date.parse("2018-11-30"),
  page_size: 100
}

result = filing_api.search_notes(query, opts)
pp result
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

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingNotesSearch**](ApiResponseFilingNotesSearch.md)

[//]: # (END_OPERATION)

