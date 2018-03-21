# Intrinio::StandardizedTagApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**filter_standardized_tags**](StandardizedTagApi.md#filter_standardized_tags) | **GET** /standardized_tags/filter | Filter Standardized Tags
[**get_all_standardized_tags**](StandardizedTagApi.md#get_all_standardized_tags) | **GET** /standardized_tags | Get All Standardized Tags
[**get_standardized_tag_by_id**](StandardizedTagApi.md#get_standardized_tag_by_id) | **GET** /standardized_tags/{tag_id} | Get a Standardized Tag by ID
[**get_standardized_tag_data_point_number**](StandardizedTagApi.md#get_standardized_tag_data_point_number) | **GET** /standardized_tags/{id}/data_point/{identifier}/number | Get Data Point (Number) for The Standardized Tag
[**get_standardized_tag_data_point_text**](StandardizedTagApi.md#get_standardized_tag_data_point_text) | **GET** /standardized_tags/{id}/data_point/{identifier}/text | Get Data Point (Text) for the Standardized Tag
[**get_standardized_tag_historical_data**](StandardizedTagApi.md#get_standardized_tag_historical_data) | **GET** /standardized_tags/{id}/historical_data/{identifier} | Get Historical Data for the Standardized Tag
[**search_standardized_tags**](StandardizedTagApi.md#search_standardized_tags) | **GET** /standardized_tags/search | Search Standardized Tags


# **filter_standardized_tags**
> Array&lt;StandardizedTag&gt; filter_standardized_tags(opts)

Filter Standardized Tags

Returns Standarized Tags that match the given filters

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

standardizedTag_api = Intrinio::StandardizedTagApi.new

opts = { 
  tag: "tag_example", # String | Tag
  type: "type_example", # String | Type
  parent: "parent_example", # String | ID of tag parent
  statement_code: "statement_code_example", # String | Statement Code
  fs_template: "industrial", # String | Template
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = standardizedTag_api.filter_standardized_tags(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StandardizedTagApi->filter_standardized_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| Tag | [optional] 
 **type** | **String**| Type | [optional] 
 **parent** | **String**| ID of tag parent | [optional] 
 **statement_code** | **String**| Statement Code | [optional] 
 **fs_template** | **String**| Template | [optional] [default to industrial]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;StandardizedTag&gt;**](StandardizedTag.md)

# **get_all_standardized_tags**
> Array&lt;StandardizedTag&gt; get_all_standardized_tags(opts)

Get All Standardized Tags

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

standardizedTag_api = Intrinio::StandardizedTagApi.new

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = standardizedTag_api.get_all_standardized_tags(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StandardizedTagApi->get_all_standardized_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;StandardizedTag&gt;**](StandardizedTag.md)

# **get_standardized_tag_by_id**
> StandardizedTag get_standardized_tag_by_id(tag_id)

Get a Standardized Tag by ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

standardizedTag_api = Intrinio::StandardizedTagApi.new

tag_id = "tag_id_example" # String | The Intrinio ID for the tag


begin
  result = standardizedTag_api.get_standardized_tag_by_id(tag_id)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StandardizedTagApi->get_standardized_tag_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag_id** | **String**| The Intrinio ID for the tag | 

### Return type

[**StandardizedTag**](StandardizedTag.md)

# **get_standardized_tag_data_point_number**
> DataPointNumber get_standardized_tag_data_point_number(id, identifier)

Get Data Point (Number) for The Standardized Tag

Returns a numeric data point for the Standardized Tag and entity `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

standardizedTag_api = Intrinio::StandardizedTagApi.new

id = "id_example" # String | The Intrinio Standardized Tag ID or its tag

identifier = "identifier_example" # String | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)


begin
  result = standardizedTag_api.get_standardized_tag_data_point_number(id, identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StandardizedTagApi->get_standardized_tag_data_point_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio Standardized Tag ID or its tag | 
 **identifier** | **String**| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) | 

### Return type

[**DataPointNumber**](DataPointNumber.md)

# **get_standardized_tag_data_point_text**
> DataPointText get_standardized_tag_data_point_text(id, identifier)

Get Data Point (Text) for the Standardized Tag

Returns a text data point for the Standardized Tag and entity `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

standardizedTag_api = Intrinio::StandardizedTagApi.new

id = "id_example" # String | The Intrinio Standardized Tag ID or its tag

identifier = "identifier_example" # String | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)


begin
  result = standardizedTag_api.get_standardized_tag_data_point_text(id, identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StandardizedTagApi->get_standardized_tag_data_point_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio Standardized Tag ID or its tag | 
 **identifier** | **String**| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) | 

### Return type

[**DataPointText**](DataPointText.md)

# **get_standardized_tag_historical_data**
> Array&lt;HistoricalData&gt; get_standardized_tag_historical_data(id, identifier, opts)

Get Historical Data for the Standardized Tag

Returns historical values for the Standardized Tag and the Entity represented by the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

standardizedTag_api = Intrinio::StandardizedTagApi.new

id = "id_example" # String | The Intrinio Standardized Tag ID or its tag

identifier = "identifier_example" # String | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)

opts = { 
  type: "type_example", # String | Filter by type, when applicable
  start_date: Date.parse("2013-10-20"), # Date | Get historical data on or after this date
  end_date: Date.parse("2013-10-20"), # Date | Get historical date on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = standardizedTag_api.get_standardized_tag_historical_data(id, identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StandardizedTagApi->get_standardized_tag_historical_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Intrinio Standardized Tag ID or its tag | 
 **identifier** | **String**| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) | 
 **type** | **String**| Filter by type, when applicable | [optional] 
 **start_date** | **Date**| Get historical data on or after this date | [optional] 
 **end_date** | **Date**| Get historical date on or before this date | [optional] 
 **sort_order** | **String**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;HistoricalData&gt;**](HistoricalData.md)

# **search_standardized_tags**
> Array&lt;StandardizedTag&gt; search_standardized_tags(query, opts)

Search Standardized Tags

Searches for Standardized Tags matching the text `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

standardizedTag_api = Intrinio::StandardizedTagApi.new

query = "query_example" # String | 

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = standardizedTag_api.search_standardized_tags(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling StandardizedTagApi->search_standardized_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;StandardizedTag&gt;**](StandardizedTag.md)

