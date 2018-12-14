# Intrinio::DataTagApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**filter_data_tags**](DataTagApi.md#filter_data_tags) | **GET** /data_tags/filter | Filter Data Tags
[**get_all_data_tags**](DataTagApi.md#get_all_data_tags) | **GET** /data_tags | Get All Data Tags
[**get_data_tag_by_id**](DataTagApi.md#get_data_tag_by_id) | **GET** /data_tags/{identifier} | Get a Data Tag by ID
[**search_data_tags**](DataTagApi.md#search_data_tags) | **GET** /data_tags/search | Search Data Tags


# **filter_data_tags**
> ApiResponseDataTags filter_data_tags(opts)

Filter Data Tags

Returns Data Tags that match the given filters

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataTag_api = Intrinio::DataTagApi.new

opts = { 
  tag: "tag_example", # String | Tag
  type: "type_example", # String | Type
  parent: "parent_example", # String | ID of tag parent
  statement_code: "statement_code_example", # String | Statement Code
  fs_template: "industrial", # String | Template
  next_page: "\"\"" # String | Gets the next page of data from a previous API call
}

begin
  result = dataTag_api.filter_data_tags(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataTagApi->filter_data_tags: #{e}"
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

[**ApiResponseDataTags**](ApiResponseDataTags.md)

# **get_all_data_tags**
> ApiResponseDataTags get_all_data_tags(opts)

Get All Data Tags

Returns All Data Tags

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataTag_api = Intrinio::DataTagApi.new

opts = { 
  next_page: "\"\"" # String | Gets the next page of data from a previous API call
}

begin
  result = dataTag_api.get_all_data_tags(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataTagApi->get_all_data_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseDataTags**](ApiResponseDataTags.md)

# **get_data_tag_by_id**
> DataTag get_data_tag_by_id(identifier)

Get a Data Tag by ID

Returns a Data Tag with the specified `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataTag_api = Intrinio::DataTagApi.new

identifier = "identifier_example" # String | The Intrinio ID or the code-name of the Data Tag


begin
  result = dataTag_api.get_data_tag_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataTagApi->get_data_tag_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| The Intrinio ID or the code-name of the Data Tag | 

### Return type

[**DataTag**](DataTag.md)

# **search_data_tags**
> ApiResponseDataTags search_data_tags(query)

Search Data Tags

Searches for Data Tags matching the text `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataTag_api = Intrinio::DataTagApi.new

query = "query_example" # String | 


begin
  result = dataTag_api.search_data_tags(query)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataTagApi->search_data_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 

### Return type

[**ApiResponseDataTags**](ApiResponseDataTags.md)

