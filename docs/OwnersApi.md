# Intrinio::OwnersApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_owners**](OwnersApi.md#get_all_owners) | **GET** /owners | All Owners
[**get_owner_by_id**](OwnersApi.md#get_owner_by_id) | **GET** /owners/{identifier} | Owner by ID
[**insider_transaction_filings_by_owner**](OwnersApi.md#insider_transaction_filings_by_owner) | **GET** /owners/{identifier}/insider_transaction_filings | Insider Transaction Filings by Owner
[**institutional_holdings_by_owner**](OwnersApi.md#institutional_holdings_by_owner) | **GET** /owners/{identifier}/institutional_holdings | Institutional Holdings by Owner
[**search_owners**](OwnersApi.md#search_owners) | **GET** /owners/search | Search Owners



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OwnersApi)

[//]: # (METHOD:get_all_owners)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOwners)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOwners.md)

[//]: # (OPERATION:get_all_owners_v2)

[//]: # (ENDPOINT:/owners)

[//]: # (DOCUMENT_LINK:OwnersApi.md#get_all_owners)

## **get_all_owners**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_owners_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOwners get_all_owners(opts)

#### All Owners


Returns all owners and information for all insider and institutional owners of securities covered by Intrinio.

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

owners_api = Intrinio::OwnersApi.new

opts = {
  institutional: nil,
  page_size: 100,
  next_page: nil
}

result = owners_api.get_all_owners(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **institutional** | BOOLEAN| Returns insider owners who have filed forms 3, 4, or 5 with the SEC only. Possible values are true, false, or omit for both. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOwners**](ApiResponseOwners.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OwnersApi)

[//]: # (METHOD:get_owner_by_id)

[//]: # (RETURN_TYPE:Intrinio::Owner)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Owner.md)

[//]: # (OPERATION:get_owner_by_id_v2)

[//]: # (ENDPOINT:/owners/{identifier})

[//]: # (DOCUMENT_LINK:OwnersApi.md#get_owner_by_id)

## **get_owner_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_owner_by_id_v2)

[//]: # (START_OVERVIEW)

> Owner get_owner_by_id(identifier)

#### Owner by ID


Returns the Owner with the given ID

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

owners_api = Intrinio::OwnersApi.new
identifier = "0000001800"

result = owners_api.get_owner_by_id(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| An Intrinio ID or CIK of an Owner |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**Owner**](Owner.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OwnersApi)

[//]: # (METHOD:insider_transaction_filings_by_owner)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOwnerInsiderTransactionFilings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOwnerInsiderTransactionFilings.md)

[//]: # (OPERATION:insider_transaction_filings_by_owner_v2)

[//]: # (ENDPOINT:/owners/{identifier}/insider_transaction_filings)

[//]: # (DOCUMENT_LINK:OwnersApi.md#insider_transaction_filings_by_owner)

## **insider_transaction_filings_by_owner**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/insider_transaction_filings_by_owner_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOwnerInsiderTransactionFilings insider_transaction_filings_by_owner(identifier, opts)

#### Insider Transaction Filings by Owner


Returns a list of all insider transaction filings by an owner in as many companies as the owner may be considered an insider. Criteria for being an insider include being a director, officer, or 10%+ owner in the company. Transactions are detailed for both non-derivative and derivative transactions by the insider.

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

owners_api = Intrinio::OwnersApi.new
identifier = "0001494730"

opts = {
  start_date: Date.parse("2018-01-01"),
  end_date: Date.parse("2019-01-01"),
  page_size: 100,
  next_page: nil
}

result = owners_api.insider_transaction_filings_by_owner(identifier, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Central Index Key issued by the SEC, which is the unique identifier all owner filings are issued under. |  &nbsp;
 **start_date** | Date| Return Owner&#39;s insider transaction filings on or after this date | [optional]  &nbsp;
 **end_date** | Date| Return Owner&#39;s insider transaction filings on or before this date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOwnerInsiderTransactionFilings**](ApiResponseOwnerInsiderTransactionFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OwnersApi)

[//]: # (METHOD:institutional_holdings_by_owner)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOwnerInstitutionalHoldings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOwnerInstitutionalHoldings.md)

[//]: # (OPERATION:institutional_holdings_by_owner_v2)

[//]: # (ENDPOINT:/owners/{identifier}/institutional_holdings)

[//]: # (DOCUMENT_LINK:OwnersApi.md#institutional_holdings_by_owner)

## **institutional_holdings_by_owner**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/institutional_holdings_by_owner_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOwnerInstitutionalHoldings institutional_holdings_by_owner(identifier, opts)

#### Institutional Holdings by Owner


Returns a list of all ownership interests and the value of their interests by a single institutional owner.

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

owners_api = Intrinio::OwnersApi.new
identifier = 430692

opts = {
  page_size: 100,
  as_of_date: "2021-01-05",
  next_page: nil
}

result = owners_api.institutional_holdings_by_owner(identifier, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The Central Index Key issued by the SEC, which is the unique identifier all owner filings are issued under. |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **as_of_date** | [**Object**](.md)| Return only holdings filed before this date. | [optional]  &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOwnerInstitutionalHoldings**](ApiResponseOwnerInstitutionalHoldings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::OwnersApi)

[//]: # (METHOD:search_owners)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseOwners)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOwners.md)

[//]: # (OPERATION:search_owners_v2)

[//]: # (ENDPOINT:/owners/search)

[//]: # (DOCUMENT_LINK:OwnersApi.md#search_owners)

## **search_owners**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_owners_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOwners search_owners(query, opts)

#### Search Owners


Searches for Owners matching the text `query`

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

owners_api = Intrinio::OwnersApi.new
query = "Cook"

opts = {
  institutional: nil,
  page_size: 100,
  next_page: nil
}

result = owners_api.search_owners(query, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | String|  |  &nbsp;
 **institutional** | BOOLEAN| Returns insider owners who have filed forms 3, 4, or 5 with the SEC only. Possible values are true, false, or omit for both. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOwners**](ApiResponseOwners.md)

[//]: # (END_OPERATION)

