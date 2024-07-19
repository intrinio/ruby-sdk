# Intrinio::DataTagApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_data_tags**](DataTagApi.md#get_all_data_tags) | **GET** /data_tags | All Data Tags
[**get_data_tag_by_id**](DataTagApi.md#get_data_tag_by_id) | **GET** /data_tags/{identifier} | Lookup Data Tag
[**search_data_tags**](DataTagApi.md#search_data_tags) | **GET** /data_tags/search | Search Data Tags



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::DataTagApi)

[//]: # (METHOD:get_all_data_tags)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseDataTags)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseDataTags.md)

[//]: # (OPERATION:get_all_data_tags_v2)

[//]: # (ENDPOINT:/data_tags)

[//]: # (DOCUMENT_LINK:DataTagApi.md#get_all_data_tags)

## **get_all_data_tags**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_data_tags_v2)

[//]: # (START_OVERVIEW)

> ApiResponseDataTags get_all_data_tags(opts)

#### All Data Tags


Returns all Data Tags. Returns Data Tags matching parameters when specified.

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

dataTag_api = Intrinio::DataTagApi.new

opts = {
  tag: "~null",
  type: "~null",
  parent: "~null",
  statement_code: "\"income_statement\"",
  fs_template: "industrial",
  page_size: 100,
  next_page: "~null"
}

result = dataTag_api.get_all_data_tags(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | String| Tag | [optional]  &nbsp;
 **type** | String| Type | [optional]  &nbsp;
 **parent** | String| ID of tag parent | [optional]  &nbsp;
 **statement_code** | String| Statement Code | [optional]  &nbsp;
 **fs_template** | String| Template | [optional] [default to industrial] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseDataTags**](ApiResponseDataTags.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::DataTagApi)

[//]: # (METHOD:get_data_tag_by_id)

[//]: # (RETURN_TYPE:Intrinio::DataTag)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:DataTag.md)

[//]: # (OPERATION:get_data_tag_by_id_v2)

[//]: # (ENDPOINT:/data_tags/{identifier})

[//]: # (DOCUMENT_LINK:DataTagApi.md#get_data_tag_by_id)

## **get_data_tag_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_data_tag_by_id_v2)

[//]: # (START_OVERVIEW)

> DataTag get_data_tag_by_id(identifier)

#### Lookup Data Tag


Returns the Data Tag with the given `identifier`

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

dataTag_api = Intrinio::DataTagApi.new
identifier = "marketcap"

result = dataTag_api.get_data_tag_by_id(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Intrinio ID or the code-name of the Data Tag |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**DataTag**](DataTag.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::DataTagApi)

[//]: # (METHOD:search_data_tags)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseDataTagsSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseDataTagsSearch.md)

[//]: # (OPERATION:search_data_tags_v2)

[//]: # (ENDPOINT:/data_tags/search)

[//]: # (DOCUMENT_LINK:DataTagApi.md#search_data_tags)

## **search_data_tags**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_data_tags_v2)

[//]: # (START_OVERVIEW)

> ApiResponseDataTagsSearch search_data_tags(query, opts)

#### Search Data Tags


Searches for Data Tags matching the text `query`

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

dataTag_api = Intrinio::DataTagApi.new
query = "revenue"

opts = {
  page_size: 100
}

result = dataTag_api.search_data_tags(query, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | String|  |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseDataTagsSearch**](ApiResponseDataTagsSearch.md)

[//]: # (END_OPERATION)

