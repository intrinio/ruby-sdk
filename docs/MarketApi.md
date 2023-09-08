# Intrinio::MarketApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_market_status**](MarketApi.md#get_market_status) | **GET** /market/status | Market Status



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::MarketApi)

[//]: # (METHOD:get_market_status)

[//]: # (RETURN_TYPE:Intrinio::MarketStatusResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:MarketStatusResult.md)

[//]: # (OPERATION:get_market_status_v2)

[//]: # (ENDPOINT:/market/status)

[//]: # (DOCUMENT_LINK:MarketApi.md#get_market_status)

## **get_market_status**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_market_status_v2)

[//]: # (START_OVERVIEW)

> MarketStatusResult get_market_status

#### Market Status


Returns the market status.

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

market_api = Intrinio::MarketApi.new
result = market_api.get_market_status
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)

This endpoint does not need any parameter.

[//]: # (END_PARAMETERS)

### Return type

[**MarketStatusResult**](MarketStatusResult.md)

[//]: # (END_OPERATION)

