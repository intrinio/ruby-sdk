# Intrinio::MutualFundApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_mutual_funds**](MutualFundApi.md#get_all_mutual_funds) | **GET** /mutual_funds | Get All Mutual Funds
[**get_mutual_fund_by_id**](MutualFundApi.md#get_mutual_fund_by_id) | **GET** /mutual_funds/{identifier} | Get a Mutual Fund by ID
[**get_mutual_fund_stats**](MutualFundApi.md#get_mutual_fund_stats) | **GET** /mutual_funds/{identifier}/stats | Get Stats for a Mutual Fund
[**search_mutual_funds**](MutualFundApi.md#search_mutual_funds) | **GET** /mutual_funds/search | Search Mutual Funds


# **get_all_mutual_funds**
> Array&lt;MutualFund&gt; get_all_mutual_funds(opts)

Get All Mutual Funds

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

mutualFund_api = Intrinio::MutualFundApi.new

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = mutualFund_api.get_all_mutual_funds(opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling MutualFundApi->get_all_mutual_funds: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;MutualFund&gt;**](MutualFund.md)

# **get_mutual_fund_by_id**
> MutualFund get_mutual_fund_by_id(identifier)

Get a Mutual Fund by ID

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

mutualFund_api = Intrinio::MutualFundApi.new

identifier = "identifier_example" # String | A Mutual Fund identifier (CUSIP, Intrinio ID)


begin
  result = mutualFund_api.get_mutual_fund_by_id(identifier)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling MutualFundApi->get_mutual_fund_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Mutual Fund identifier (CUSIP, Intrinio ID) | 

### Return type

[**MutualFund**](MutualFund.md)

# **get_mutual_fund_stats**
> Array&lt;MutualFundStat&gt; get_mutual_fund_stats(identifier, opts)

Get Stats for a Mutual Fund

Returns stats for the  Mutual Fund with the given `identifier`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

mutualFund_api = Intrinio::MutualFundApi.new

identifier = "identifier_example" # String | A Mutual Fund identifier (CUSIP, Intrinio ID)

opts = { 
  start_date: Date.parse("2013-10-20"), # Date | Return stats on or after the date
  end_date: Date.parse("2013-10-20"), # Date | Return stats on or before the date
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = mutualFund_api.get_mutual_fund_stats(identifier, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling MutualFundApi->get_mutual_fund_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| A Mutual Fund identifier (CUSIP, Intrinio ID) | 
 **start_date** | **Date**| Return stats on or after the date | [optional] 
 **end_date** | **Date**| Return stats on or before the date | [optional] 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;MutualFundStat&gt;**](MutualFundStat.md)

# **search_mutual_funds**
> Array&lt;MutualFund&gt; search_mutual_funds(query, opts)

Search Mutual Funds

Searches for Mutual Funds matching the text `query`

### Example
```ruby
# Load the gem
require 'intrinio-sdk'

# Setup authorization
Intrinio.configure do |config|
  config.api_key['api-key'] = 'YOUR API KEY'
end

mutualFund_api = Intrinio::MutualFundApi.new

query = "query_example" # String | 

opts = { 
  next_page: "next_page_example" # String | Gets the next page of data from a previous API call
}

begin
  result = mutualFund_api.search_mutual_funds(query, opts)
  p result
rescue Intrinio::ApiError => e
  puts "Exception when calling MutualFundApi->search_mutual_funds: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **next_page** | **String**| Gets the next page of data from a previous API call | [optional] 

### Return type

[**Array&lt;MutualFund&gt;**](MutualFund.md)

