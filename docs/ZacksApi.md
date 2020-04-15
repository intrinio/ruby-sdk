# Intrinio::ZacksApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_zacks_analyst_ratings**](ZacksApi.md#get_zacks_analyst_ratings) | **GET** /zacks/analyst_ratings | Zacks Analyst Ratings
[**get_zacks_eps_estimates**](ZacksApi.md#get_zacks_eps_estimates) | **GET** /zacks/eps_estimates | Zacks EPS Estimates
[**get_zacks_eps_growth_rates**](ZacksApi.md#get_zacks_eps_growth_rates) | **GET** /zacks/eps_growth_rates | Zacks EPS Growth Rates
[**get_zacks_eps_surprises**](ZacksApi.md#get_zacks_eps_surprises) | **GET** /zacks/eps_surprises | Zacks EPS Surprises
[**get_zacks_long_term_growth_rates**](ZacksApi.md#get_zacks_long_term_growth_rates) | **GET** /zacks/long_term_growth_rates | Zacks Long Term Growth Rates
[**get_zacks_sales_surprises**](ZacksApi.md#get_zacks_sales_surprises) | **GET** /zacks/sales_surprises | Zacks Sales Surprises
[**get_zacks_target_price_consensuses**](ZacksApi.md#get_zacks_target_price_consensuses) | **GET** /zacks/target_price_consensuses | Zacks Target Price Consensuses



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

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_zacks_analyst_ratings_v2)

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
require 'pp'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR_API_KEY'
end

zacks_api = Intrinio::ZacksApi.new

opts = { 
  identifier: "AAPL", # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  start_date: nil, # Date | Limit ratings to those on or after this date
  end_date: nil, # Date | Limit ratings to those on or before this date
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
  pp result
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
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | [optional]  &nbsp;
 **start_date** | Date| Limit ratings to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit ratings to those on or before this date | [optional]  &nbsp;
 **mean_greater** | Float| Return only records with a mean (average) higher than this value | [optional]  &nbsp;
 **mean_less** | Float| Return only records with a mean (average) lower than this value | [optional]  &nbsp;
 **strong_buys_greater** | Integer| Return only records with more than this many Strong Buy recommendations | [optional]  &nbsp;
 **strong_buys_less** | Integer| Return only records with fewer than this many Strong Buy recommendations | [optional]  &nbsp;
 **buys_greater** | Integer| Return only records with more than this many Buy recommendations | [optional]  &nbsp;
 **buys_less** | Integer| Return only records with fewer than this many Buy recommendations | [optional]  &nbsp;
 **holds_greater** | Integer| Return only records with more than this many Hold recommendations | [optional]  &nbsp;
 **holds_less** | Integer| Return only records with fewer than this many Hold recommendations | [optional]  &nbsp;
 **sells_greater** | Integer| Return only records with more than this many Sell recommendations | [optional]  &nbsp;
 **sells_less** | Integer| Return only records with fewer than this many Sell recommendations | [optional]  &nbsp;
 **strong_sells_greater** | Integer| Return only records with more than this many Strong Sell recommendations | [optional]  &nbsp;
 **strong_sells_less** | Integer| Return only records with fewer than this many Strong Sell recommendations | [optional]  &nbsp;
 **total_greater** | Integer| Return only records with more than this many recommendations, regardless of type | [optional]  &nbsp;
 **total_less** | Integer| Return only records with fewer than this many recommendations, regardless of type | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksAnalystRatings**](ApiResponseZacksAnalystRatings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ZacksApi)

[//]: # (METHOD:get_zacks_eps_estimates)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseZacksEPSEstimates)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksEPSEstimates.md)

[//]: # (OPERATION:get_zacks_eps_estimates_v2)

[//]: # (ENDPOINT:/zacks/eps_estimates)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_eps_estimates)

## **get_zacks_eps_estimates**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_zacks_eps_estimates_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksEPSEstimates get_zacks_eps_estimates(opts)

#### Zacks EPS Estimates


Returns Zacks consensus earnings-per-share (EPS) data for all Companies.

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

zacks_api = Intrinio::ZacksApi.new

opts = { 
  identifier: "AAPL", # String | A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  start_date: nil, # Date | Limit EPS estimates to those on or after this date
  end_date: nil, # Date | Limit EPS estimates to those on or before this date
  fiscal_year: nil, # Integer | Only for the given fiscal year
  fiscal_period: nil, # String | The fiscal period
  calendar_year: nil, # Integer | Only for the given calendar year
  calendar_period: nil, # String | The calendar period
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = zacks_api.get_zacks_eps_estimates(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ZacksApi->get_zacks_eps_estimates: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **start_date** | Date| Limit EPS estimates to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit EPS estimates to those on or before this date | [optional]  &nbsp;
 **fiscal_year** | Integer| Only for the given fiscal year | [optional]  &nbsp;
 **fiscal_period** | String| The fiscal period | [optional]  &nbsp;
 **calendar_year** | Integer| Only for the given calendar year | [optional]  &nbsp;
 **calendar_period** | String| The calendar period | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksEPSEstimates**](ApiResponseZacksEPSEstimates.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ZacksApi)

[//]: # (METHOD:get_zacks_eps_growth_rates)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseZacksEPSGrowthRates)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksEPSGrowthRates.md)

[//]: # (OPERATION:get_zacks_eps_growth_rates_v2)

[//]: # (ENDPOINT:/zacks/eps_growth_rates)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_eps_growth_rates)

## **get_zacks_eps_growth_rates**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_zacks_eps_growth_rates_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksEPSGrowthRates get_zacks_eps_growth_rates(opts)

#### Zacks EPS Growth Rates


Returns the latest Zacks EPS growth rates

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

zacks_api = Intrinio::ZacksApi.new

opts = { 
  company: "AAPL", # String | Filings for the given `company` identifier (ticker, CIK, LEI, Intrinio ID)
  industry_group_name: nil, # String | Return only growth rates for companies in the given Zacks industry group name
  industry_group_number: nil, # String | Return only growth rates for companies in the given Zacks industry group number
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = zacks_api.get_zacks_eps_growth_rates(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ZacksApi->get_zacks_eps_growth_rates: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | String| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **industry_group_name** | String| Return only growth rates for companies in the given Zacks industry group name | [optional]  &nbsp;
 **industry_group_number** | String| Return only growth rates for companies in the given Zacks industry group number | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksEPSGrowthRates**](ApiResponseZacksEPSGrowthRates.md)

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

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_zacks_eps_surprises_v2)

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
require 'pp'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR_API_KEY'
end

zacks_api = Intrinio::ZacksApi.new

opts = { 
  start_date: nil, # Date | Limit EPS surprises to those on or after this date
  end_date: nil, # Date | Limit EPS surprises to those on or before this date
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
  pp result
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
 **start_date** | Date| Limit EPS surprises to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit EPS surprises to those on or before this date | [optional]  &nbsp;
 **eps_actual_greater** | Float| Return only records with an actual EPS higher than this value | [optional]  &nbsp;
 **eps_actual_less** | Float| Return only records with an actual EPS lower than this value | [optional]  &nbsp;
 **eps_mean_estimate_greater** | Float| Return only records with an EPS mean estimate greater than this value | [optional]  &nbsp;
 **eps_mean_estimate_less** | Float| Return only records with an EPS mean estimate lower than this value | [optional]  &nbsp;
 **eps_amount_diff_greater** | Float| Return only records with an EPS amount difference greater than this value | [optional]  &nbsp;
 **eps_amount_diff_less** | Float| Return only records with an EPS amount difference less than this value | [optional]  &nbsp;
 **eps_percent_diff_greater** | Float| Return only records with an EPS percent difference greater than this value | [optional]  &nbsp;
 **eps_percent_diff_less** | Float| Return only records with an EPS percent difference less than this value | [optional]  &nbsp;
 **eps_count_estimate_greater** | Float| Return only records with an EPS count estimate greater than this value | [optional]  &nbsp;
 **eps_count_estimate_less** | Float| Return only records with an EPS count estimate less than this value | [optional]  &nbsp;
 **eps_std_dev_estimate_greater** | Float| Return only records with an EPS standard deviation greater than this value | [optional]  &nbsp;
 **eps_std_dev_estimate_less** | Float| Return only records with an EPS standard deviation less than this value | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksEPSSurprises**](ApiResponseZacksEPSSurprises.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ZacksApi)

[//]: # (METHOD:get_zacks_long_term_growth_rates)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseZacksLongTermGrowthRates)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksLongTermGrowthRates.md)

[//]: # (OPERATION:get_zacks_long_term_growth_rates_v2)

[//]: # (ENDPOINT:/zacks/long_term_growth_rates)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_long_term_growth_rates)

## **get_zacks_long_term_growth_rates**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_zacks_long_term_growth_rates_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksLongTermGrowthRates get_zacks_long_term_growth_rates(opts)

#### Zacks Long Term Growth Rates


Returns the latest Zacks long term growth rates

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

zacks_api = Intrinio::ZacksApi.new

opts = { 
  identifier: "AAPL", # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = zacks_api.get_zacks_long_term_growth_rates(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ZacksApi->get_zacks_long_term_growth_rates: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksLongTermGrowthRates**](ApiResponseZacksLongTermGrowthRates.md)

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

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_zacks_sales_surprises_v2)

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
require 'pp'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api_key'] = 'YOUR_API_KEY'
end

zacks_api = Intrinio::ZacksApi.new

opts = { 
  start_date: nil, # Date | Limit sales surprises to those on or after this date
  end_date: nil, # Date | Limit sales surprises to those on or before this date
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
  pp result
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
 **start_date** | Date| Limit sales surprises to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit sales surprises to those on or before this date | [optional]  &nbsp;
 **sales_actual_greater** | Float| Return only records with an actual sales higher than this value | [optional]  &nbsp;
 **sales_actual_less** | Float| Return only records with an actual sales lower than this value | [optional]  &nbsp;
 **sales_mean_estimate_greater** | Float| Return only records with a sales mean estimate greater than this value | [optional]  &nbsp;
 **sales_mean_estimate_less** | Float| Return only records with a sales mean estimate lower than this value | [optional]  &nbsp;
 **sales_amount_diff_greater** | Float| Return only records with a sales amount difference greater than this value | [optional]  &nbsp;
 **sales_amount_diff_less** | Float| Return only records with a sales amount difference less than this value | [optional]  &nbsp;
 **sales_percent_diff_greater** | Float| Return only records with a sales percent difference greater than this value | [optional]  &nbsp;
 **sales_percent_diff_less** | Float| Return only records with a sales percent difference less than this value | [optional]  &nbsp;
 **sales_count_estimate_greater** | Float| Return only records with a sales count estimate greater than this value | [optional]  &nbsp;
 **sales_count_estimate_less** | Float| Return only records with a sales count estimate less than this value | [optional]  &nbsp;
 **sales_std_dev_estimate_greater** | Float| Return only records with a sales standard deviation greater than this value | [optional]  &nbsp;
 **sales_std_dev_estimate_less** | Float| Return only records with a sales standard deviation less than this value | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksSalesSurprises**](ApiResponseZacksSalesSurprises.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::ZacksApi)

[//]: # (METHOD:get_zacks_target_price_consensuses)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseZacksTargetPriceConsensuses)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksTargetPriceConsensuses.md)

[//]: # (OPERATION:get_zacks_target_price_consensuses_v2)

[//]: # (ENDPOINT:/zacks/target_price_consensuses)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_target_price_consensuses)

## **get_zacks_target_price_consensuses**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_zacks_target_price_consensuses_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksTargetPriceConsensuses get_zacks_target_price_consensuses(opts)

#### Zacks Target Price Consensuses


Returns the latest Zacks target price consensus data

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

zacks_api = Intrinio::ZacksApi.new

opts = { 
  identifier: "AAPL", # String | Filings for the given `company` identifier (ticker, CIK, LEI, Intrinio ID)
  industry_group_number: nil, # String | Return only growth rates for companies in the given Zacks industry group number
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = zacks_api.get_zacks_target_price_consensuses(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling ZacksApi->get_zacks_target_price_consensuses: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **industry_group_number** | String| Return only growth rates for companies in the given Zacks industry group number | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksTargetPriceConsensuses**](ApiResponseZacksTargetPriceConsensuses.md)

[//]: # (END_OPERATION)

