# Intrinio::FilingApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_filings**](FilingApi.md#get_all_filings) | **GET** /filings | All Filings
[**get_all_notes**](FilingApi.md#get_all_notes) | **GET** /filings/notes | All Filing Notes
[**get_filing_by_id**](FilingApi.md#get_filing_by_id) | **GET** /filings/{id} | Lookup Filing
[**get_note**](FilingApi.md#get_note) | **GET** /filings/notes/{identifier} | Filing Note by ID
[**get_note_html**](FilingApi.md#get_note_html) | **GET** /filings/notes/{identifier}/html | Filing Note HTML
[**get_note_text**](FilingApi.md#get_note_text) | **GET** /filings/notes/{identifier}/text | Filing Note Text
[**search_notes**](FilingApi.md#search_notes) | **GET** /filings/notes/search | Search Filing Notes



[//]: # (START_OPERATION)

[//]: # (OPERATION:get_all_filings_v2)

[//]: # (ENDPOINT:/filings)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_all_filings)

## **get_all_filings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_filings_v2)

> ApiResponseFilings get_all_filings(company, opts)

#### All Filings


Returns all Filings. Returns Filings matching parameters when supplied.

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

company = "AAPL" # String | Filings for the given `company` identifier (ticker, CIK, LEI, Intrinio ID)

opts = { 
  report_type: nil, # String | Filter by report type
  start_date: Date.parse("2015-01-01"), # Date | Filed on or after the given date
  end_date: nil, # Date | Filed before or after the given date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = filing_api.get_all_filings(company, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_all_filings: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | **String**| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) | 
 **report_type** | **String**| Filter by report type | [optional] 
 **start_date** | **Date**| Filed on or after the given date | [optional] 
 **end_date** | **Date**| Filed before or after the given date | [optional] 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 
<br/>
### Return type

[**ApiResponseFilings**](ApiResponseFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_all_notes_v2)

[//]: # (ENDPOINT:/filings/notes)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_all_notes)

## **get_all_notes**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_notes_v2)

> ApiResponseFilingNotes get_all_notes(opts)

#### All Filing Notes


Return all Notes from all Filings, most-recent first. Returns notes matching parameters when supplied.

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

opts = { 
  company: "AAPL", # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  report_type: "10-Q", # String | Notes contained in filings that match the given report type
  filing_start_date: Date.parse("2018-07-15"), # Date | Limit search to filings on or after this date
  filing_end_date: Date.parse("2018-11-15"), # Date | Limit search to filings on or before this date
  period_ended_start_date: Date.parse("2018-07-15"), # Date | Limit search to filings with a period end date on or after this date
  period_ended_end_date: Date.parse("2018-11-15"), # Date | Limit search to filings with a period end date on or before this date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = filing_api.get_all_notes(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_all_notes: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | **String**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | [optional] 
 **report_type** | **String**| Notes contained in filings that match the given report type | [optional] 
 **filing_start_date** | **Date**| Limit search to filings on or after this date | [optional] 
 **filing_end_date** | **Date**| Limit search to filings on or before this date | [optional] 
 **period_ended_start_date** | **Date**| Limit search to filings with a period end date on or after this date | [optional] 
 **period_ended_end_date** | **Date**| Limit search to filings with a period end date on or before this date | [optional] 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 
<br/>
### Return type

[**ApiResponseFilingNotes**](ApiResponseFilingNotes.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_filing_by_id_v2)

[//]: # (ENDPOINT:/filings/{id})

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_by_id)

## **get_filing_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_filing_by_id_v2)

> Filing get_filing_by_id(id)

#### Lookup Filing


Returns the Filing with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

id = "fil_7Kn2P6" # String | The Intrinio ID of the Filing


begin
  result = filing_api.get_filing_by_id(id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_filing_by_id: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio ID of the Filing | 
<br/>
### Return type

[**Filing**](Filing.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_note_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier})

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note)

## **get_note**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_note_v2)

> FilingNote get_note(identifier, opts)

#### Filing Note by ID



### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

identifier = "xbn_3fghz" # String | The Intrinio ID of the filing note

opts = { 
  content_format: "text" # String | Returns content in html (as filed) or plain text
}

begin
  result = filing_api.get_note(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_note: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| The Intrinio ID of the filing note | 
 **content_format** | **String**| Returns content in html (as filed) or plain text | [optional] [default to text]
<br/>
### Return type

[**FilingNote**](FilingNote.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_note_html_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier}/html)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note_html)

## **get_note_html**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_note_html_v2)

> String get_note_html(identifier)

#### Filing Note HTML



### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

identifier = "xbn_3fghz" # String | The Intrinio ID of the filing note


begin
  result = filing_api.get_note_html(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_note_html: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| The Intrinio ID of the filing note | 
<br/>
### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:get_note_text_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier}/text)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note_text)

## **get_note_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_note_text_v2)

> String get_note_text(identifier)

#### Filing Note Text



### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

identifier = "xbn_3fghz" # String | The Intrinio ID of the filing note


begin
  result = filing_api.get_note_text(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_note_text: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| The Intrinio ID of the filing note | 
<br/>
### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (OPERATION:search_notes_v2)

[//]: # (ENDPOINT:/filings/notes/search)

[//]: # (DOCUMENT_LINK:FilingApi.md#search_notes)

## **search_notes**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/search_notes_v2)

> ApiResponseFilingNotesSearch search_notes(query, opts)

#### Search Filing Notes


Searches for Filing Notes using the `query`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

query = "inflation" # String | Search for notes that contain all or parts of this text

opts = { 
  filing_start_date: Date.parse("2018-07-15"), # Date | Limit search to filings on or after this date
  filing_end_date: Date.parse("2018-11-30"), # Date | Limit search to filings on or before this date
  page_size: 100, # Integer | The number of results to return
  page_size2: 100 # Integer | The number of results to return
}

begin
  result = filing_api.search_notes(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->search_notes: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search for notes that contain all or parts of this text | 
 **filing_start_date** | **Date**| Limit search to filings on or after this date | [optional] 
 **filing_end_date** | **Date**| Limit search to filings on or before this date | [optional] 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **page_size2** | **Integer**| The number of results to return | [optional] [default to 100]
<br/>
### Return type

[**ApiResponseFilingNotesSearch**](ApiResponseFilingNotesSearch.md)

[//]: # (END_OPERATION)

