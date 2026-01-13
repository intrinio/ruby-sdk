# Intrinio::AccountApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_account_current_usage**](AccountApi.md#get_account_current_usage) | **GET** /account | Account Current Usage



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::AccountApi)

[//]: # (METHOD:get_account_current_usage)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseAccountUsages)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseAccountUsages.md)

[//]: # (OPERATION:get_account_current_usage_v2)

[//]: # (ENDPOINT:/account)

[//]: # (DOCUMENT_LINK:AccountApi.md#get_account_current_usage)

## **get_account_current_usage**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_account_current_usage_v2)

[//]: # (START_OVERVIEW)

> ApiResponseAccountUsages get_account_current_usage

#### Account Current Usage


Returns a list of all access codes available with their current usage.

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

account_api = Intrinio::AccountApi.new
result = account_api.get_account_current_usage
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)

This endpoint does not need any parameter.

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseAccountUsages**](ApiResponseAccountUsages.md)

[//]: # (END_OPERATION)

