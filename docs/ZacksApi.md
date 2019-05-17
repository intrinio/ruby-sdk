# Intrinio::ZacksApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_zacks_analyst_ratings**](ZacksApi.md#get_zacks_analyst_ratings) | **GET** /zacks/analyst_ratings | Zacks Analyst Ratings
[**get_zacks_eps_surprises**](ZacksApi.md#get_zacks_eps_surprises) | **GET** /zacks/eps_surprises | Zacks EPS Surprises
[**get_zacks_sales_surprises**](ZacksApi.md#get_zacks_sales_surprises) | **GET** /zacks/sales_surprises | Zacks Sales Surprises



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ZacksApi)

[//]: # (METHOD:get_zacks_analyst_ratings)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseZacksAnalystRatings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksAnalystRatings.md)

[//]: # (OPERATION:get_zacks_analyst_ratings_v2)

[//]: # (ENDPOINT:/zacks/analyst_ratings)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_analyst_ratings)

## **get_zacks_analyst_ratings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_zacks_analyst_ratings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksAnalystRatings get_zacks_analyst_ratings(opts)

#### Zacks Analyst Ratings


Returns buy, sell, and hold recommendations from analysts at brokerages for all companies in the Zacks universe. Zack’s storied research team aggregates and validates the ratings from professional analysts.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

zacks_api = Intrinio::ZacksApi.new

opts = { 
  identifier: "AAPL", # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  start_date: nil, # String | Limit ratings to those on or after this date
  end_date: nil, # String | Limit ratings to those on or before this date
  mean_greater: nil, # Float | Return only records with a mean (average) higher than this value
  mean_less: nil, # Float | Return only records with a mean (average) lower than this value
  strong_buys_greater: nil, # Integer | Return only records with more than this many Strong Buy recommendations
  strong_buys_less: nil, # Integer | Return only records with fewer than this many Strong Buy recommendations
  buys_greater: nil, # Integer | Return only records with more than this many Buy recommendations
  buys_less: nil, # Integer | Return only records with fewer than this many Buy recommendations
  holds_greater: nil, # Integer | Return only records with more than this many Hold recommendations
  holds_less: nil, # Integer | Return only records with fewer than this many Hold recommendations
  sells_greater: nil, # Integer | Return only records with more than this many Sell recommendations
  sells_less: nil, # Integer | Return only records with fewer than this many Sell recommendations
  strong_sells_greater: nil, # Integer | Return only records with more than this many Strong Sell recommendations
  strong_sells_less: nil, # Integer | Return only records with fewer than this many Strong Sell recommendations
  total_greater: nil, # Integer | Return only records with more than this many recommendations, regardless of type
  total_less: nil, # Integer | Return only records with fewer than this many recommendations, regardless of type
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = zacks_api.get_zacks_analyst_ratings(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling ZacksApi->get_zacks_analyst_ratings: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | [optional]  &nbsp;
 **start_date** | **String**| Limit ratings to those on or after this date | [optional]  &nbsp;
 **end_date** | **String**| Limit ratings to those on or before this date | [optional]  &nbsp;
 **mean_greater** | **Float**| Return only records with a mean (average) higher than this value | [optional]  &nbsp;
 **mean_less** | **Float**| Return only records with a mean (average) lower than this value | [optional]  &nbsp;
 **strong_buys_greater** | **Integer**| Return only records with more than this many Strong Buy recommendations | [optional]  &nbsp;
 **strong_buys_less** | **Integer**| Return only records with fewer than this many Strong Buy recommendations | [optional]  &nbsp;
 **buys_greater** | **Integer**| Return only records with more than this many Buy recommendations | [optional]  &nbsp;
 **buys_less** | **Integer**| Return only records with fewer than this many Buy recommendations | [optional]  &nbsp;
 **holds_greater** | **Integer**| Return only records with more than this many Hold recommendations | [optional]  &nbsp;
 **holds_less** | **Integer**| Return only records with fewer than this many Hold recommendations | [optional]  &nbsp;
 **sells_greater** | **Integer**| Return only records with more than this many Sell recommendations | [optional]  &nbsp;
 **sells_less** | **Integer**| Return only records with fewer than this many Sell recommendations | [optional]  &nbsp;
 **strong_sells_greater** | **Integer**| Return only records with more than this many Strong Sell recommendations | [optional]  &nbsp;
 **strong_sells_less** | **Integer**| Return only records with fewer than this many Strong Sell recommendations | [optional]  &nbsp;
 **total_greater** | **Integer**| Return only records with more than this many recommendations, regardless of type | [optional]  &nbsp;
 **total_less** | **Integer**| Return only records with fewer than this many recommendations, regardless of type | [optional]  &nbsp;
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksAnalystRatings**](ApiResponseZacksAnalystRatings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ZacksApi)

[//]: # (METHOD:get_zacks_eps_surprises)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseZacksEPSSurprises)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksEPSSurprises.md)

[//]: # (OPERATION:get_zacks_eps_surprises_v2)

[//]: # (ENDPOINT:/zacks/eps_surprises)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_eps_surprises)

## **get_zacks_eps_surprises**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_zacks_eps_surprises_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksEPSSurprises get_zacks_eps_surprises(opts)

#### Zacks EPS Surprises


Returns Zacks eps surprise data for all Securities.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

zacks_api = Intrinio::ZacksApi.new

opts = { 
  start_date: nil, # String | Limit EPS surprises to those on or after this date
  end_date: nil, # String | Limit EPS surprises to those on or before this date
  eps_actual_greater: nil, # Float | Return only records with an actual EPS higher than this value
  eps_actual_less: nil, # Float | Return only records with an actual EPS lower than this value
  eps_mean_estimate_greater: nil, # Float | Return only records with an EPS mean estimate greater than this value
  eps_mean_estimate_less: nil, # Float | Return only records with an EPS mean estimate lower than this value
  eps_amount_diff_greater: nil, # Float | Return only records with an EPS amount difference greater than this value
  eps_amount_diff_less: nil, # Float | Return only records with an EPS amount difference less than this value
  eps_percent_diff_greater: nil, # Float | Return only records with an EPS percent difference greater than this value
  eps_percent_diff_less: nil, # Float | Return only records with an EPS percent difference less than this value
  eps_count_estimate_greater: nil, # Float | Return only records with an EPS count estimate greater than this value
  eps_count_estimate_less: nil, # Float | Return only records with an EPS count estimate less than this value
  eps_std_dev_estimate_greater: nil, # Float | Return only records with an EPS standard deviation greater than this value
  eps_std_dev_estimate_less: nil, # Float | Return only records with an EPS standard deviation less than this value
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = zacks_api.get_zacks_eps_surprises(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling ZacksApi->get_zacks_eps_surprises: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **String**| Limit EPS surprises to those on or after this date | [optional]  &nbsp;
 **end_date** | **String**| Limit EPS surprises to those on or before this date | [optional]  &nbsp;
 **eps_actual_greater** | **Float**| Return only records with an actual EPS higher than this value | [optional]  &nbsp;
 **eps_actual_less** | **Float**| Return only records with an actual EPS lower than this value | [optional]  &nbsp;
 **eps_mean_estimate_greater** | **Float**| Return only records with an EPS mean estimate greater than this value | [optional]  &nbsp;
 **eps_mean_estimate_less** | **Float**| Return only records with an EPS mean estimate lower than this value | [optional]  &nbsp;
 **eps_amount_diff_greater** | **Float**| Return only records with an EPS amount difference greater than this value | [optional]  &nbsp;
 **eps_amount_diff_less** | **Float**| Return only records with an EPS amount difference less than this value | [optional]  &nbsp;
 **eps_percent_diff_greater** | **Float**| Return only records with an EPS percent difference greater than this value | [optional]  &nbsp;
 **eps_percent_diff_less** | **Float**| Return only records with an EPS percent difference less than this value | [optional]  &nbsp;
 **eps_count_estimate_greater** | **Float**| Return only records with an EPS count estimate greater than this value | [optional]  &nbsp;
 **eps_count_estimate_less** | **Float**| Return only records with an EPS count estimate less than this value | [optional]  &nbsp;
 **eps_std_dev_estimate_greater** | **Float**| Return only records with an EPS standard deviation greater than this value | [optional]  &nbsp;
 **eps_std_dev_estimate_less** | **Float**| Return only records with an EPS standard deviation less than this value | [optional]  &nbsp;
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksEPSSurprises**](ApiResponseZacksEPSSurprises.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ZacksApi)

[//]: # (METHOD:get_zacks_sales_surprises)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseZacksSalesSurprises)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksSalesSurprises.md)

[//]: # (OPERATION:get_zacks_sales_surprises_v2)

[//]: # (ENDPOINT:/zacks/sales_surprises)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_sales_surprises)

## **get_zacks_sales_surprises**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/api_v2/get_zacks_sales_surprises_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksSalesSurprises get_zacks_sales_surprises(opts)

#### Zacks Sales Surprises


Returns Zacks sales surprise data for all Securities.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)

```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR API KEY'
end

zacks_api = Intrinio::ZacksApi.new

opts = { 
  start_date: nil, # String | Limit sales surprises to those on or after this date
  end_date: nil, # String | Limit sales surprises to those on or before this date
  sales_actual_greater: nil, # Float | Return only records with an actual sales higher than this value
  sales_actual_less: nil, # Float | Return only records with an actual sales lower than this value
  sales_mean_estimate_greater: nil, # Float | Return only records with a sales mean estimate greater than this value
  sales_mean_estimate_less: nil, # Float | Return only records with a sales mean estimate lower than this value
  sales_amount_diff_greater: nil, # Float | Return only records with a sales amount difference greater than this value
  sales_amount_diff_less: nil, # Float | Return only records with a sales amount difference less than this value
  sales_percent_diff_greater: nil, # Float | Return only records with a sales percent difference greater than this value
  sales_percent_diff_less: nil, # Float | Return only records with a sales percent difference less than this value
  sales_count_estimate_greater: nil, # Float | Return only records with a sales count estimate greater than this value
  sales_count_estimate_less: nil, # Float | Return only records with a sales count estimate less than this value
  sales_std_dev_estimate_greater: nil, # Float | Return only records with a sales standard deviation greater than this value
  sales_std_dev_estimate_less: nil, # Float | Return only records with a sales standard deviation less than this value
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = zacks_api.get_zacks_sales_surprises(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling ZacksApi->get_zacks_sales_surprises: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **String**| Limit sales surprises to those on or after this date | [optional]  &nbsp;
 **end_date** | **String**| Limit sales surprises to those on or before this date | [optional]  &nbsp;
 **sales_actual_greater** | **Float**| Return only records with an actual sales higher than this value | [optional]  &nbsp;
 **sales_actual_less** | **Float**| Return only records with an actual sales lower than this value | [optional]  &nbsp;
 **sales_mean_estimate_greater** | **Float**| Return only records with a sales mean estimate greater than this value | [optional]  &nbsp;
 **sales_mean_estimate_less** | **Float**| Return only records with a sales mean estimate lower than this value | [optional]  &nbsp;
 **sales_amount_diff_greater** | **Float**| Return only records with a sales amount difference greater than this value | [optional]  &nbsp;
 **sales_amount_diff_less** | **Float**| Return only records with a sales amount difference less than this value | [optional]  &nbsp;
 **sales_percent_diff_greater** | **Float**| Return only records with a sales percent difference greater than this value | [optional]  &nbsp;
 **sales_percent_diff_less** | **Float**| Return only records with a sales percent difference less than this value | [optional]  &nbsp;
 **sales_count_estimate_greater** | **Float**| Return only records with a sales count estimate greater than this value | [optional]  &nbsp;
 **sales_count_estimate_less** | **Float**| Return only records with a sales count estimate less than this value | [optional]  &nbsp;
 **sales_std_dev_estimate_greater** | **Float**| Return only records with a sales standard deviation greater than this value | [optional]  &nbsp;
 **sales_std_dev_estimate_less** | **Float**| Return only records with a sales standard deviation less than this value | [optional]  &nbsp;
 **page_size** | **Integer**| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksSalesSurprises**](ApiResponseZacksSalesSurprises.md)

[//]: # (END_OPERATION)
