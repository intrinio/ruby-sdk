# Intrinio::DataTagApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_data_tags**](DataTagApi.md#get_all_data_tags) | **GET** /data_tags | All Data Tags
[**get_data_tag_by_id**](DataTagApi.md#get_data_tag_by_id) | **GET** /data_tags/{identifier} | Lookup Data Tag
[**search_data_tags**](DataTagApi.md#search_data_tags) | **GET** /data_tags/search | Search Data Tags



[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/data_tags)

[//]: # (DOC_LINK:DataTagApi.md#get_all_data_tags)

# **get_all_data_tags**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_all_data_tags_v2)

> ApiResponseDataTags get_all_data_tags(opts)

All Data Tags

Returns all Data Tags. Returns Data Tags matching parameters when specified.

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataTag_api = Intrinio::DataTagApi.new

opts = { 
  tag: nil, # String | Tag
  type: nil, # String | Type
  parent: nil, # String | ID of tag parent
  statement_code: "income_statement", # String | Statement Code
  fs_template: "industrial", # String | Template
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = dataTag_api.get_all_data_tags(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataTagApi->get_all_data_tags: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| Tag | [optional] 
 **type** | **String**| Type | [optional] 
 **parent** | **String**| ID of tag parent | [optional] 
 **statement_code** | **String**| Statement Code | [optional] 
 **fs_template** | **String**| Template | [optional] [default to industrial]
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**ApiResponseDataTags**](ApiResponseDataTags.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/data_tags/{identifier})

[//]: # (DOC_LINK:DataTagApi.md#get_data_tag_by_id)

# **get_data_tag_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_data_tag_by_id_v2)

> DataTag get_data_tag_by_id(identifier)

Lookup Data Tag

Returns the Data Tag with the given `identifier`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataTag_api = Intrinio::DataTagApi.new

identifier = "marketcap" # String | The Intrinio ID or the code-name of the Data Tag


begin
  result = dataTag_api.get_data_tag_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataTagApi->get_data_tag_by_id: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| The Intrinio ID or the code-name of the Data Tag | 

### Return type

[**DataTag**](DataTag.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERTATION)

[//]: # (ENDPOINT:/data_tags/search)

[//]: # (DOC_LINK:DataTagApi.md#search_data_tags)

# **search_data_tags**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/search_data_tags_v2)

> ApiResponseDataTagsSearch search_data_tags(query, opts)

Search Data Tags

Searches for Data Tags matching the text `query`

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

dataTag_api = Intrinio::DataTagApi.new

query = "revenue" # String | 

opts = { 
  page_size: 100 # Integer | The number of results to return
}

begin
  result = dataTag_api.search_data_tags(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling DataTagApi->search_data_tags: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100]

### Return type

[**ApiResponseDataTagsSearch**](ApiResponseDataTagsSearch.md)

[//]: # (END_OPERATION)

