# Intrinio::BulkDownloadsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_bulk_download_links**](BulkDownloadsApi.md#get_bulk_download_links) | **GET** /bulk_downloads/links | Bulk Downloads



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::BulkDownloadsApi)

[//]: # (METHOD:get_bulk_download_links)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseBulkDownloadLinks)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseBulkDownloadLinks.md)

[//]: # (OPERATION:get_bulk_download_links_v2)

[//]: # (ENDPOINT:/bulk_downloads/links)

[//]: # (DOCUMENT_LINK:BulkDownloadsApi.md#get_bulk_download_links)

## **get_bulk_download_links**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_bulk_download_links_v2)

[//]: # (START_OVERVIEW)

> ApiResponseBulkDownloadLinks get_bulk_download_links

#### Bulk Downloads


Returns all active bulk downloads for your account with links to download.

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

bulkDownloads_api = Intrinio::BulkDownloadsApi.new

begin
  result = bulkDownloads_api.get_bulk_download_links
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling BulkDownloadsApi->get_bulk_download_links: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)

This endpoint does not need any parameter.

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseBulkDownloadLinks**](ApiResponseBulkDownloadLinks.md)

[//]: # (END_OPERATION)

