# Intrinio::FilingApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**filter_filings**](FilingApi.md#filter_filings) | **GET** /filings/filter | Filter Filings
[**get_all_filings**](FilingApi.md#get_all_filings) | **GET** /filings | Get All Filings
[**get_filing_by_id**](FilingApi.md#get_filing_by_id) | **GET** /filings/{id} | Get a Filing by ID


# **filter_filings**
> ApiResponseFilings filter_filings(company, opts)

Filter Filings

Returns filings that match the specified filters

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

company = "company_example" # String | Filings for the given `company` identifier (ticker, CIK, LEI, Intrinio ID)

opts = { 
  report_type: "report_type_example", # String | Filter by report type
  start_date: Date.parse("2013-10-20"), # Date | Filed on or after the given date
  end_date: Date.parse("2013-10-20"), # Date | Filed before or after the given date
  next_page: "\"\"" # String | Gets the next page of data from a previous API call
}

begin
  result = filing_api.filter_filings(company, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->filter_filings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | **String**| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) | 
 **report_type** | **String**| Filter by report type | [optional] 
 **start_date** | **Date**| Filed on or after the given date | [optional] 
 **end_date** | **Date**| Filed before or after the given date | [optional] 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseFilings**](ApiResponseFilings.md)

# **get_all_filings**
> ApiResponseFilings get_all_filings(opts)

Get All Filings

Returns all filings

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

opts = { 
  next_page: "\"\"" # String | Gets the next page of data from a previous API call
}

begin
  result = filing_api.get_all_filings(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_all_filings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseFilings**](ApiResponseFilings.md)

# **get_filing_by_id**
> Filing get_filing_by_id(id)

Get a Filing by ID

Return the filing with the given ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

filing_api = Intrinio::FilingApi.new

id = "id_example" # String | The Intrinio ID of the Filing


begin
  result = filing_api.get_filing_by_id(id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling FilingApi->get_filing_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio ID of the Filing | 

### Return type

[**Filing**](Filing.md)

