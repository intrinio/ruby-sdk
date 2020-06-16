# Intrinio::SecurityApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_securities**](SecurityApi.md#get_all_securities) | **GET** /securities | All Securities
[**get_security_by_id**](SecurityApi.md#get_security_by_id) | **GET** /securities/{identifier} | Lookup Security
[**get_security_data_point_number**](SecurityApi.md#get_security_data_point_number) | **GET** /securities/{identifier}/data_point/{tag}/number | Data Point (Number) for Security
[**get_security_data_point_text**](SecurityApi.md#get_security_data_point_text) | **GET** /securities/{identifier}/data_point/{tag}/text | Data Point (Text) for Security
[**get_security_historical_data**](SecurityApi.md#get_security_historical_data) | **GET** /securities/{identifier}/historical_data/{tag} | Historical Data for Security
[**get_security_intraday_prices**](SecurityApi.md#get_security_intraday_prices) | **GET** /securities/{identifier}/prices/intraday | Intraday Stock Prices for Security
[**get_security_latest_dividend_record**](SecurityApi.md#get_security_latest_dividend_record) | **GET** /securities/{identifier}/dividends/latest | Lastest Dividend Record for Security
[**get_security_latest_earnings_record**](SecurityApi.md#get_security_latest_earnings_record) | **GET** /securities/{identifier}/earnings/latest | Lastest Earnings Record for Security
[**get_security_price_technicals_adi**](SecurityApi.md#get_security_price_technicals_adi) | **GET** /securities/{identifier}/prices/technicals/adi | Accumulation/Distribution Index
[**get_security_price_technicals_adtv**](SecurityApi.md#get_security_price_technicals_adtv) | **GET** /securities/{identifier}/prices/technicals/adtv | Average Daily Trading Volume
[**get_security_price_technicals_adx**](SecurityApi.md#get_security_price_technicals_adx) | **GET** /securities/{identifier}/prices/technicals/adx | Average Directional Index
[**get_security_price_technicals_ao**](SecurityApi.md#get_security_price_technicals_ao) | **GET** /securities/{identifier}/prices/technicals/ao | Awesome Oscillator
[**get_security_price_technicals_atr**](SecurityApi.md#get_security_price_technicals_atr) | **GET** /securities/{identifier}/prices/technicals/atr | Average True Range
[**get_security_price_technicals_bb**](SecurityApi.md#get_security_price_technicals_bb) | **GET** /securities/{identifier}/prices/technicals/bb | Bollinger Bands
[**get_security_price_technicals_cci**](SecurityApi.md#get_security_price_technicals_cci) | **GET** /securities/{identifier}/prices/technicals/cci | Commodity Channel Index
[**get_security_price_technicals_cmf**](SecurityApi.md#get_security_price_technicals_cmf) | **GET** /securities/{identifier}/prices/technicals/cmf | Chaikin Money Flow
[**get_security_price_technicals_dc**](SecurityApi.md#get_security_price_technicals_dc) | **GET** /securities/{identifier}/prices/technicals/dc | Donchian Channel
[**get_security_price_technicals_dpo**](SecurityApi.md#get_security_price_technicals_dpo) | **GET** /securities/{identifier}/prices/technicals/dpo | Detrended Price Oscillator
[**get_security_price_technicals_eom**](SecurityApi.md#get_security_price_technicals_eom) | **GET** /securities/{identifier}/prices/technicals/eom | Ease of Movement
[**get_security_price_technicals_fi**](SecurityApi.md#get_security_price_technicals_fi) | **GET** /securities/{identifier}/prices/technicals/fi | Force Index
[**get_security_price_technicals_ichimoku**](SecurityApi.md#get_security_price_technicals_ichimoku) | **GET** /securities/{identifier}/prices/technicals/ichimoku | Ichimoku Kinko Hyo
[**get_security_price_technicals_kc**](SecurityApi.md#get_security_price_technicals_kc) | **GET** /securities/{identifier}/prices/technicals/kc | Keltner Channel
[**get_security_price_technicals_kst**](SecurityApi.md#get_security_price_technicals_kst) | **GET** /securities/{identifier}/prices/technicals/kst | Know Sure Thing
[**get_security_price_technicals_macd**](SecurityApi.md#get_security_price_technicals_macd) | **GET** /securities/{identifier}/prices/technicals/macd | Moving Average Convergence Divergence
[**get_security_price_technicals_mfi**](SecurityApi.md#get_security_price_technicals_mfi) | **GET** /securities/{identifier}/prices/technicals/mfi | Money Flow Index
[**get_security_price_technicals_mi**](SecurityApi.md#get_security_price_technicals_mi) | **GET** /securities/{identifier}/prices/technicals/mi | Mass Index
[**get_security_price_technicals_nvi**](SecurityApi.md#get_security_price_technicals_nvi) | **GET** /securities/{identifier}/prices/technicals/nvi | Negative Volume Index
[**get_security_price_technicals_obv**](SecurityApi.md#get_security_price_technicals_obv) | **GET** /securities/{identifier}/prices/technicals/obv | On-balance Volume
[**get_security_price_technicals_obv_mean**](SecurityApi.md#get_security_price_technicals_obv_mean) | **GET** /securities/{identifier}/prices/technicals/obv_mean | On-balance Volume Mean
[**get_security_price_technicals_rsi**](SecurityApi.md#get_security_price_technicals_rsi) | **GET** /securities/{identifier}/prices/technicals/rsi | Relative Strength Index
[**get_security_price_technicals_sma**](SecurityApi.md#get_security_price_technicals_sma) | **GET** /securities/{identifier}/prices/technicals/sma | Simple Moving Average
[**get_security_price_technicals_sr**](SecurityApi.md#get_security_price_technicals_sr) | **GET** /securities/{identifier}/prices/technicals/sr | Stochastic Oscillator
[**get_security_price_technicals_trix**](SecurityApi.md#get_security_price_technicals_trix) | **GET** /securities/{identifier}/prices/technicals/trix | Triple Exponential Average
[**get_security_price_technicals_tsi**](SecurityApi.md#get_security_price_technicals_tsi) | **GET** /securities/{identifier}/prices/technicals/tsi | True Strength Index
[**get_security_price_technicals_uo**](SecurityApi.md#get_security_price_technicals_uo) | **GET** /securities/{identifier}/prices/technicals/uo | Ultimate Oscillator
[**get_security_price_technicals_vi**](SecurityApi.md#get_security_price_technicals_vi) | **GET** /securities/{identifier}/prices/technicals/vi | Vortex Indicator
[**get_security_price_technicals_vpt**](SecurityApi.md#get_security_price_technicals_vpt) | **GET** /securities/{identifier}/prices/technicals/vpt | Volume-price Trend
[**get_security_price_technicals_vwap**](SecurityApi.md#get_security_price_technicals_vwap) | **GET** /securities/{identifier}/prices/technicals/vwap | Volume Weighted Average Price
[**get_security_price_technicals_wr**](SecurityApi.md#get_security_price_technicals_wr) | **GET** /securities/{identifier}/prices/technicals/wr | Williams %R
[**get_security_realtime_price**](SecurityApi.md#get_security_realtime_price) | **GET** /securities/{identifier}/prices/realtime | Realtime Stock Price for Security
[**get_security_stock_price_adjustments**](SecurityApi.md#get_security_stock_price_adjustments) | **GET** /securities/{identifier}/prices/adjustments | Stock Price Adjustments by Security
[**get_security_stock_prices**](SecurityApi.md#get_security_stock_prices) | **GET** /securities/{identifier}/prices | Stock Prices by Security
[**get_security_zacks_analyst_ratings**](SecurityApi.md#get_security_zacks_analyst_ratings) | **GET** /securities/{identifier}/zacks/analyst_ratings | Zacks Analyst Ratings
[**get_security_zacks_analyst_ratings_snapshot**](SecurityApi.md#get_security_zacks_analyst_ratings_snapshot) | **GET** /securities/{identifier}/zacks/analyst_ratings/snapshot | Zacks Analyst Ratings Snapshot
[**get_security_zacks_eps_surprises**](SecurityApi.md#get_security_zacks_eps_surprises) | **GET** /securities/{identifier}/zacks/eps_surprises | Zacks EPS Surprises for Security
[**get_security_zacks_sales_surprises**](SecurityApi.md#get_security_zacks_sales_surprises) | **GET** /securities/{identifier}/zacks/sales_surprises | Zacks Sales Surprises for Security
[**screen_securities**](SecurityApi.md#screen_securities) | **POST** /securities/screen | Screen Securities
[**search_securities**](SecurityApi.md#search_securities) | **GET** /securities/search | Search Securities



[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_all_securities)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurities)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurities.md)

[//]: # (OPERATION:get_all_securities_v2)

[//]: # (ENDPOINT:/securities)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_all_securities)

## **get_all_securities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_all_securities_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurities get_all_securities(opts)

#### All Securities


Returns all Securities to which you have access. When parameters are specified, returns matching Securities.

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

security_api = Intrinio::SecurityApi.new

opts = { 
  active: true, # BOOLEAN | When true, return securities that are active. When false, return securities that are not active. A security is considered active if it has traded or has had a corporate action in the past 30 days, and has not been merged into another security (such as due to ticker changes or corporate restructurings).
  delisted: false, # BOOLEAN | When true, return securities that have been delisted from their exchange. Note that there may be a newer security for the same company that has been relisted on a differente exchange. When false, return securities that have not been delisted.
  code: nil, # String | Return securities classified with the given code (<a href=\"https://docs.intrinio.com/documentation/security_codes\" target=\"_blank\">reference</a>).
  currency: nil, # String | Return securities traded in the given 3-digit ISO 4217 currency code (<a href=\"https://en.wikipedia.org/wiki/ISO_4217\" target=\"_blank\">reference</a>).
  ticker: nil, # String | Return securities traded with the given ticker. Note that securities across the world (and through time) may trade with the same ticker but represent different companies. Use this in conjuction with other parameters for more specificity.
  name: nil, # String | Return securities with the given text in their name (not case sensitive).
  composite_mic: nil, # String | Return securities classified under the composite exchange with the given Market Identification Code (MIC). A composite exchange may or may not be a real exchange.  For example, the USCOMP exchange (our only composite exchange to date) is a combination of exchanges with the following MICs: ARCX, XASE, XPOR, FINR, XCIS, XNAS, XNYS, BATS.  This composite grouping is done for user convenience.  At this time, all US securities are classified under the composite exchange with MIC USCOMP.  To query for specific US exchanges, use the exchange_mic parameter below. 
  exchange_mic: nil, # String | The MIC code of the exchange where the security is actually traded.
  stock_prices_after: nil, # Date | Return securities with end-of-day stock prices on or after this date.
  stock_prices_before: nil, # Date | Return securities with end-of-day stock prices on or before this date.
  cik: nil, # String | Return securities belonging to the company with the given Central Index Key (CIK).
  figi: nil, # String | Return securities with the given Exchange Level FIGI (<a href=\"https://www.openfigi.com/about\" target=\"_blank\">reference</a>).
  composite_figi: nil, # String | Return securities with the given Country Composite FIGI (<a href=\"https://www.openfigi.com/about\" target=\"_blank\">reference</a>).
  share_class_figi: nil, # String | Return securities with the given Global Share Class FIGI (<a href=\"https://www.openfigi.com/about\" target=\"_blank\">reference</a>).
  figi_unique_id: nil, # String | Return securities with the given FIGI Unique ID (<a href=\"https://www.openfigi.com/about\" target=\"_blank\">reference</a>).
  include_non_figi: false, # BOOLEAN | When true, include securities that do not have a FIGI. By default, this is false. If this parameter is not specified, only securities with a FIGI are returned.
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_all_securities(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_all_securities: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | BOOLEAN| When true, return securities that are active. When false, return securities that are not active. A security is considered active if it has traded or has had a corporate action in the past 30 days, and has not been merged into another security (such as due to ticker changes or corporate restructurings). | [optional]  &nbsp;
 **delisted** | BOOLEAN| When true, return securities that have been delisted from their exchange. Note that there may be a newer security for the same company that has been relisted on a differente exchange. When false, return securities that have not been delisted. | [optional]  &nbsp;
 **code** | String| Return securities classified with the given code (&lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/security_codes\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;). | [optional]  &nbsp;
 **currency** | String| Return securities traded in the given 3-digit ISO 4217 currency code (&lt;a href&#x3D;\&quot;https://en.wikipedia.org/wiki/ISO_4217\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;). | [optional]  &nbsp;
 **ticker** | String| Return securities traded with the given ticker. Note that securities across the world (and through time) may trade with the same ticker but represent different companies. Use this in conjuction with other parameters for more specificity. | [optional]  &nbsp;
 **name** | String| Return securities with the given text in their name (not case sensitive). | [optional]  &nbsp;
 **composite_mic** | String| Return securities classified under the composite exchange with the given Market Identification Code (MIC). A composite exchange may or may not be a real exchange.  For example, the USCOMP exchange (our only composite exchange to date) is a combination of exchanges with the following MICs: ARCX, XASE, XPOR, FINR, XCIS, XNAS, XNYS, BATS.  This composite grouping is done for user convenience.  At this time, all US securities are classified under the composite exchange with MIC USCOMP.  To query for specific US exchanges, use the exchange_mic parameter below.  | [optional]  &nbsp;
 **exchange_mic** | String| The MIC code of the exchange where the security is actually traded. | [optional]  &nbsp;
 **stock_prices_after** | Date| Return securities with end-of-day stock prices on or after this date. | [optional]  &nbsp;
 **stock_prices_before** | Date| Return securities with end-of-day stock prices on or before this date. | [optional]  &nbsp;
 **cik** | String| Return securities belonging to the company with the given Central Index Key (CIK). | [optional]  &nbsp;
 **figi** | String| Return securities with the given Exchange Level FIGI (&lt;a href&#x3D;\&quot;https://www.openfigi.com/about\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;). | [optional]  &nbsp;
 **composite_figi** | String| Return securities with the given Country Composite FIGI (&lt;a href&#x3D;\&quot;https://www.openfigi.com/about\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;). | [optional]  &nbsp;
 **share_class_figi** | String| Return securities with the given Global Share Class FIGI (&lt;a href&#x3D;\&quot;https://www.openfigi.com/about\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;). | [optional]  &nbsp;
 **figi_unique_id** | String| Return securities with the given FIGI Unique ID (&lt;a href&#x3D;\&quot;https://www.openfigi.com/about\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;). | [optional]  &nbsp;
 **include_non_figi** | BOOLEAN| When true, include securities that do not have a FIGI. By default, this is false. If this parameter is not specified, only securities with a FIGI are returned. | [optional] [default to false] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurities**](ApiResponseSecurities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_by_id)

[//]: # (RETURN_TYPE:Intrinio::Security)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Security.md)

[//]: # (OPERATION:get_security_by_id_v2)

[//]: # (ENDPOINT:/securities/{identifier})

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_by_id)

## **get_security_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_by_id_v2)

[//]: # (START_OVERVIEW)

> Security get_security_by_id(identifier)

#### Lookup Security


Returns the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)


begin
  result = security_api.get_security_by_id(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_by_id: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**Security**](Security.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_data_point_number)

[//]: # (RETURN_TYPE:Float)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_security_data_point_number_v2)

[//]: # (ENDPOINT:/securities/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_data_point_number)

## **get_security_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Float get_security_data_point_number(identifier, tag)

#### Data Point (Number) for Security


Returns a numeric value for the given `tag` for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

tag = "close_price" # String | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)


begin
  result = security_api.get_security_data_point_number(identifier, tag)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_data_point_number: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**Float**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_data_point_text)

[//]: # (RETURN_TYPE:String)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_security_data_point_text_v2)

[//]: # (ENDPOINT:/securities/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_data_point_text)

## **get_security_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_data_point_text_v2)

[//]: # (START_OVERVIEW)

> String get_security_data_point_text(identifier, tag)

#### Data Point (Text) for Security


Returns a text value for the given `tag` for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

tag = "figi" # String | An Intrinio data tag ID or code-name


begin
  result = security_api.get_security_data_point_text(identifier, tag)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_data_point_text: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code-name |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

**String**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_historical_data)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityHistoricalData.md)

[//]: # (OPERATION:get_security_historical_data_v2)

[//]: # (ENDPOINT:/securities/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_historical_data)

## **get_security_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityHistoricalData get_security_historical_data(identifier, tag, opts)

#### Historical Data for Security


Returns historical values for the given `tag` and the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

tag = "adj_close_price" # String | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)

opts = { 
  frequency: "daily", # String | Return historical data in the given frequency
  type: nil, # String | Filter by type, when applicable
  start_date: Date.parse("2018-01-01"), # Date | Get historical data on or after this date
  end_date: nil, # Date | Get historical date on or before this date
  sort_order: "desc", # String | Sort by date `asc` or `desc`
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_historical_data(identifier, tag, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_historical_data: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **tag** | String| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
 **frequency** | String| Return historical data in the given frequency | [optional] [default to daily] &nbsp;
 **type** | String| Filter by type, when applicable | [optional]  &nbsp;
 **start_date** | Date| Get historical data on or after this date | [optional]  &nbsp;
 **end_date** | Date| Get historical date on or before this date | [optional]  &nbsp;
 **sort_order** | String| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityHistoricalData**](ApiResponseSecurityHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_intraday_prices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityIntradayPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityIntradayPrices.md)

[//]: # (OPERATION:get_security_intraday_prices_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/intraday)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_intraday_prices)

## **get_security_intraday_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_intraday_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityIntradayPrices get_security_intraday_prices(identifier, opts)

#### Intraday Stock Prices for Security


Return intraday stock prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  source: nil, # String | Return intraday prices from the specified data source
  start_date: nil, # Date | Return intraday prices starting at the specified date
  start_time: nil, # String | Return intraday prices starting at the specified time on the `start_date` (timezone is UTC)
  end_date: nil, # Date | Return intraday prices stopping at the specified date
  end_time: nil, # String | Return intraday prices stopping at the specified time on the `end_date` (timezone is UTC)
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_intraday_prices(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_intraday_prices: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **source** | String| Return intraday prices from the specified data source | [optional]  &nbsp;
 **start_date** | Date| Return intraday prices starting at the specified date | [optional]  &nbsp;
 **start_time** | String| Return intraday prices starting at the specified time on the &#x60;start_date&#x60; (timezone is UTC) | [optional]  &nbsp;
 **end_date** | Date| Return intraday prices stopping at the specified date | [optional]  &nbsp;
 **end_time** | String| Return intraday prices stopping at the specified time on the &#x60;end_date&#x60; (timezone is UTC) | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityIntradayPrices**](ApiResponseSecurityIntradayPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_latest_dividend_record)

[//]: # (RETURN_TYPE:Intrinio::DividendRecord)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:DividendRecord.md)

[//]: # (OPERATION:get_security_latest_dividend_record_v2)

[//]: # (ENDPOINT:/securities/{identifier}/dividends/latest)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_latest_dividend_record)

## **get_security_latest_dividend_record**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_latest_dividend_record_v2)

[//]: # (START_OVERVIEW)

> DividendRecord get_security_latest_dividend_record(identifier)

#### Lastest Dividend Record for Security


Returns the latest available dividend information for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)


begin
  result = security_api.get_security_latest_dividend_record(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_latest_dividend_record: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**DividendRecord**](DividendRecord.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_latest_earnings_record)

[//]: # (RETURN_TYPE:Intrinio::EarningsRecord)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:EarningsRecord.md)

[//]: # (OPERATION:get_security_latest_earnings_record_v2)

[//]: # (ENDPOINT:/securities/{identifier}/earnings/latest)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_latest_earnings_record)

## **get_security_latest_earnings_record**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_latest_earnings_record_v2)

[//]: # (START_OVERVIEW)

> EarningsRecord get_security_latest_earnings_record(identifier)

#### Lastest Earnings Record for Security


Returns latest available earnings information for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)


begin
  result = security_api.get_security_latest_earnings_record(identifier)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_latest_earnings_record: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**EarningsRecord**](EarningsRecord.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_adi)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityAccumulationDistributionIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityAccumulationDistributionIndex.md)

[//]: # (OPERATION:get_security_price_technicals_adi_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/adi)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_adi)

## **get_security_price_technicals_adi**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_adi_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityAccumulationDistributionIndex get_security_price_technicals_adi(identifier, opts)

#### Accumulation/Distribution Index


Returns the Accumulation/Distribution Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_adi(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_adi: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityAccumulationDistributionIndex**](ApiResponseSecurityAccumulationDistributionIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_adtv)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityAverageDailyTradingVolume)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityAverageDailyTradingVolume.md)

[//]: # (OPERATION:get_security_price_technicals_adtv_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/adtv)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_adtv)

## **get_security_price_technicals_adtv**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_adtv_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityAverageDailyTradingVolume get_security_price_technicals_adtv(identifier, opts)

#### Average Daily Trading Volume


Returns the Average Daily Trading Volume values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 22, # Integer | The number of observations, per period, to calculate Average Daily Trading Volume
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_adtv(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_adtv: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Average Daily Trading Volume | [optional] [default to 22] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityAverageDailyTradingVolume**](ApiResponseSecurityAverageDailyTradingVolume.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_adx)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityAverageDirectionalIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityAverageDirectionalIndex.md)

[//]: # (OPERATION:get_security_price_technicals_adx_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/adx)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_adx)

## **get_security_price_technicals_adx**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_adx_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityAverageDirectionalIndex get_security_price_technicals_adx(identifier, opts)

#### Average Directional Index


Returns the Average Directional Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 14, # Integer | The number of observations, per period, to calculate Average Directional Index
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_adx(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_adx: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Average Directional Index | [optional] [default to 14] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityAverageDirectionalIndex**](ApiResponseSecurityAverageDirectionalIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_ao)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityAwesomeOscillator)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityAwesomeOscillator.md)

[//]: # (OPERATION:get_security_price_technicals_ao_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/ao)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_ao)

## **get_security_price_technicals_ao**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_ao_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityAwesomeOscillator get_security_price_technicals_ao(identifier, opts)

#### Awesome Oscillator


Returns the Awesome Oscillator values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  short_period: 5, # Integer | The number of observations, per period, to calculate short period Simple Moving Average of the Awesome Oscillator
  long_period: 34, # Integer | The number of observations, per period, to calculate long period Simple Moving Average of the Awesome Oscillator
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_ao(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_ao: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **short_period** | Integer| The number of observations, per period, to calculate short period Simple Moving Average of the Awesome Oscillator | [optional] [default to 5] &nbsp;
 **long_period** | Integer| The number of observations, per period, to calculate long period Simple Moving Average of the Awesome Oscillator | [optional] [default to 34] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityAwesomeOscillator**](ApiResponseSecurityAwesomeOscillator.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_atr)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityAverageTrueRange)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityAverageTrueRange.md)

[//]: # (OPERATION:get_security_price_technicals_atr_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/atr)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_atr)

## **get_security_price_technicals_atr**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_atr_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityAverageTrueRange get_security_price_technicals_atr(identifier, opts)

#### Average True Range


Returns the Average True Range values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 14, # Integer | The number of observations, per period, to calculate Average True Range
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_atr(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_atr: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Average True Range | [optional] [default to 14] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityAverageTrueRange**](ApiResponseSecurityAverageTrueRange.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_bb)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityBollingerBands)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityBollingerBands.md)

[//]: # (OPERATION:get_security_price_technicals_bb_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/bb)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_bb)

## **get_security_price_technicals_bb**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_bb_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityBollingerBands get_security_price_technicals_bb(identifier, opts)

#### Bollinger Bands


Returns the Bollinger Bands values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 20, # Integer | The number of observations, per period, to calculate Bollinger Bands
  standard_deviations: 2.0, # Float | The number of standard deviations to calculate the upper and lower bands of the Bollinger Bands
  price_key: "close", # String | The Stock Price field to use when calculating Bollinger Bands
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_bb(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_bb: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Bollinger Bands | [optional] [default to 20] &nbsp;
 **standard_deviations** | Float| The number of standard deviations to calculate the upper and lower bands of the Bollinger Bands | [optional] [default to 2.0] &nbsp;
 **price_key** | String| The Stock Price field to use when calculating Bollinger Bands | [optional] [default to close] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityBollingerBands**](ApiResponseSecurityBollingerBands.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_cci)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityCommodityChannelIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityCommodityChannelIndex.md)

[//]: # (OPERATION:get_security_price_technicals_cci_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/cci)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_cci)

## **get_security_price_technicals_cci**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_cci_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityCommodityChannelIndex get_security_price_technicals_cci(identifier, opts)

#### Commodity Channel Index


Returns the Commodity Channel Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 20, # Integer | The number of observations, per period, to calculate Commodity Channel Index
  constant: 0.015, # Float | The number of observations, per period, to calculate Commodity Channel Index
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_cci(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_cci: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Commodity Channel Index | [optional] [default to 20] &nbsp;
 **constant** | Float| The number of observations, per period, to calculate Commodity Channel Index | [optional] [default to 0.015] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityCommodityChannelIndex**](ApiResponseSecurityCommodityChannelIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_cmf)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityChaikinMoneyFlow)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityChaikinMoneyFlow.md)

[//]: # (OPERATION:get_security_price_technicals_cmf_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/cmf)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_cmf)

## **get_security_price_technicals_cmf**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_cmf_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityChaikinMoneyFlow get_security_price_technicals_cmf(identifier, opts)

#### Chaikin Money Flow


Returns the Chaikin Money Flow values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 20, # Integer | The number of observations, per period, to calculate Chaikin Money Flow
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_cmf(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_cmf: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Chaikin Money Flow | [optional] [default to 20] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityChaikinMoneyFlow**](ApiResponseSecurityChaikinMoneyFlow.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_dc)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityDonchianChannel)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityDonchianChannel.md)

[//]: # (OPERATION:get_security_price_technicals_dc_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/dc)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_dc)

## **get_security_price_technicals_dc**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_dc_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityDonchianChannel get_security_price_technicals_dc(identifier, opts)

#### Donchian Channel


Returns the Donchian Channel values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 20, # Integer | The number of observations, per period, to calculate Donchian Channel
  price_key: "close", # String | The Stock Price field to use when calculating Donchian Channel
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_dc(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_dc: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Donchian Channel | [optional] [default to 20] &nbsp;
 **price_key** | String| The Stock Price field to use when calculating Donchian Channel | [optional] [default to close] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityDonchianChannel**](ApiResponseSecurityDonchianChannel.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_dpo)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityDetrendedPriceOscillator)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityDetrendedPriceOscillator.md)

[//]: # (OPERATION:get_security_price_technicals_dpo_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/dpo)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_dpo)

## **get_security_price_technicals_dpo**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_dpo_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityDetrendedPriceOscillator get_security_price_technicals_dpo(identifier, opts)

#### Detrended Price Oscillator


Returns the Detrended Price Oscillator values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 20, # Integer | The number of observations, per period, to calculate Detrended Price Oscillator
  price_key: "close", # String | The Stock Price field to use when calculating Detrended Price Oscillator
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_dpo(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_dpo: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Detrended Price Oscillator | [optional] [default to 20] &nbsp;
 **price_key** | String| The Stock Price field to use when calculating Detrended Price Oscillator | [optional] [default to close] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityDetrendedPriceOscillator**](ApiResponseSecurityDetrendedPriceOscillator.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_eom)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityEaseOfMovement)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityEaseOfMovement.md)

[//]: # (OPERATION:get_security_price_technicals_eom_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/eom)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_eom)

## **get_security_price_technicals_eom**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_eom_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityEaseOfMovement get_security_price_technicals_eom(identifier, opts)

#### Ease of Movement


Returns the Ease of Movement values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 20, # Integer | The number of observations, per period, to calculate Ease of Movement
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_eom(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_eom: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Ease of Movement | [optional] [default to 20] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityEaseOfMovement**](ApiResponseSecurityEaseOfMovement.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_fi)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityForceIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityForceIndex.md)

[//]: # (OPERATION:get_security_price_technicals_fi_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/fi)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_fi)

## **get_security_price_technicals_fi**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_fi_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityForceIndex get_security_price_technicals_fi(identifier, opts)

#### Force Index


Returns the Force Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_fi(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_fi: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityForceIndex**](ApiResponseSecurityForceIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_ichimoku)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityIchimokuKinkoHyo)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityIchimokuKinkoHyo.md)

[//]: # (OPERATION:get_security_price_technicals_ichimoku_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/ichimoku)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_ichimoku)

## **get_security_price_technicals_ichimoku**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_ichimoku_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityIchimokuKinkoHyo get_security_price_technicals_ichimoku(identifier, opts)

#### Ichimoku Kinko Hyo


Returns the Ichimoku Kinko Hyo values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  low_period: 9, # Integer | The number of observations, per period, to calculate Tenkan Sen (Conversion Line) of Ichimoku Kinko Hyo
  medium_period: 26, # Integer | The number of observations, per period, to calculate Kijun Sen (Base Line), Senkou Span A (Leading Span A), and Chikou Span (Lagging Span) of Ichimoku Kinko Hyo
  high_period: 52, # Integer | The number of observations, per period, to calculate Senkou Span B (Leading Span B) of Ichimoku Kinko Hyo
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_ichimoku(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_ichimoku: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **low_period** | Integer| The number of observations, per period, to calculate Tenkan Sen (Conversion Line) of Ichimoku Kinko Hyo | [optional] [default to 9] &nbsp;
 **medium_period** | Integer| The number of observations, per period, to calculate Kijun Sen (Base Line), Senkou Span A (Leading Span A), and Chikou Span (Lagging Span) of Ichimoku Kinko Hyo | [optional] [default to 26] &nbsp;
 **high_period** | Integer| The number of observations, per period, to calculate Senkou Span B (Leading Span B) of Ichimoku Kinko Hyo | [optional] [default to 52] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityIchimokuKinkoHyo**](ApiResponseSecurityIchimokuKinkoHyo.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_kc)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityKeltnerChannel)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityKeltnerChannel.md)

[//]: # (OPERATION:get_security_price_technicals_kc_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/kc)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_kc)

## **get_security_price_technicals_kc**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_kc_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityKeltnerChannel get_security_price_technicals_kc(identifier, opts)

#### Keltner Channel


Returns the Keltner Channel values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 10, # Integer | The number of observations, per period, to calculate Kelter Channel
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_kc(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_kc: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Kelter Channel | [optional] [default to 10] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityKeltnerChannel**](ApiResponseSecurityKeltnerChannel.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_kst)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityKnowSureThing)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityKnowSureThing.md)

[//]: # (OPERATION:get_security_price_technicals_kst_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/kst)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_kst)

## **get_security_price_technicals_kst**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_kst_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityKnowSureThing get_security_price_technicals_kst(identifier, opts)

#### Know Sure Thing


Returns the Know Sure Thing values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  roc1: 10, # Integer | The number of observations, per period, to calculate the rate-of-change for RCMA1
  roc2: 15, # Integer | The number of observations, per period, to calculate the rate-of-change for RCMA2
  roc3: 20, # Integer | The number of observations, per period, to calculate the rate-of-change for RCMA3
  roc4: 30, # Integer | The number of observations, per period, to calculate the rate-of-change for RCMA4
  sma1: 10, # Integer | The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA1
  sma2: 10, # Integer | The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA2
  sma3: 10, # Integer | The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA3
  sma4: 15, # Integer | The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA4
  price_key: "close", # String | The Stock Price field to use when calculating Know Sure Thing
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_kst(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_kst: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **roc1** | Integer| The number of observations, per period, to calculate the rate-of-change for RCMA1 | [optional] [default to 10] &nbsp;
 **roc2** | Integer| The number of observations, per period, to calculate the rate-of-change for RCMA2 | [optional] [default to 15] &nbsp;
 **roc3** | Integer| The number of observations, per period, to calculate the rate-of-change for RCMA3 | [optional] [default to 20] &nbsp;
 **roc4** | Integer| The number of observations, per period, to calculate the rate-of-change for RCMA4 | [optional] [default to 30] &nbsp;
 **sma1** | Integer| The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA1 | [optional] [default to 10] &nbsp;
 **sma2** | Integer| The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA2 | [optional] [default to 10] &nbsp;
 **sma3** | Integer| The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA3 | [optional] [default to 10] &nbsp;
 **sma4** | Integer| The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA4 | [optional] [default to 15] &nbsp;
 **price_key** | String| The Stock Price field to use when calculating Know Sure Thing | [optional] [default to close] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityKnowSureThing**](ApiResponseSecurityKnowSureThing.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_macd)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityMovingAverageConvergenceDivergence)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityMovingAverageConvergenceDivergence.md)

[//]: # (OPERATION:get_security_price_technicals_macd_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/macd)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_macd)

## **get_security_price_technicals_macd**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_macd_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityMovingAverageConvergenceDivergence get_security_price_technicals_macd(identifier, opts)

#### Moving Average Convergence Divergence


Returns the Moving Average Convergence Divergence values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  fast_period: 12, # Integer | The number of observations, per period, to calculate the fast moving Exponential Moving Average for Moving Average Convergence Divergence
  slow_period: 26, # Integer | The number of observations, per period, to calculate the slow moving Exponential Moving Average for Moving Average Convergence Divergence
  signal_period: 9, # Integer | The number of observations, per period, to calculate the signal line for Moving Average Convergence Divergence
  price_key: "close", # String | The Stock Price field to use when calculating Moving Average Convergence Divergence
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_macd(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_macd: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **fast_period** | Integer| The number of observations, per period, to calculate the fast moving Exponential Moving Average for Moving Average Convergence Divergence | [optional] [default to 12] &nbsp;
 **slow_period** | Integer| The number of observations, per period, to calculate the slow moving Exponential Moving Average for Moving Average Convergence Divergence | [optional] [default to 26] &nbsp;
 **signal_period** | Integer| The number of observations, per period, to calculate the signal line for Moving Average Convergence Divergence | [optional] [default to 9] &nbsp;
 **price_key** | String| The Stock Price field to use when calculating Moving Average Convergence Divergence | [optional] [default to close] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityMovingAverageConvergenceDivergence**](ApiResponseSecurityMovingAverageConvergenceDivergence.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_mfi)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityMoneyFlowIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityMoneyFlowIndex.md)

[//]: # (OPERATION:get_security_price_technicals_mfi_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/mfi)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_mfi)

## **get_security_price_technicals_mfi**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_mfi_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityMoneyFlowIndex get_security_price_technicals_mfi(identifier, opts)

#### Money Flow Index


Returns the Money Flow Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 14, # Integer | The number of observations, per period, to calculate Money Flow Index
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_mfi(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_mfi: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Money Flow Index | [optional] [default to 14] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityMoneyFlowIndex**](ApiResponseSecurityMoneyFlowIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_mi)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityMassIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityMassIndex.md)

[//]: # (OPERATION:get_security_price_technicals_mi_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/mi)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_mi)

## **get_security_price_technicals_mi**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_mi_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityMassIndex get_security_price_technicals_mi(identifier, opts)

#### Mass Index


Returns the Mass Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  ema_period: 9, # Integer | The number of observations, per period, to calculate the single Exponential Moving Average and the Double Exponential Moving Average for Mass Index
  sum_period: 25, # Integer | The number of observations, per period, to calculate the sum of the Exponetinal Moving Average Ratios for Mass Index
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_mi(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_mi: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **ema_period** | Integer| The number of observations, per period, to calculate the single Exponential Moving Average and the Double Exponential Moving Average for Mass Index | [optional] [default to 9] &nbsp;
 **sum_period** | Integer| The number of observations, per period, to calculate the sum of the Exponetinal Moving Average Ratios for Mass Index | [optional] [default to 25] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityMassIndex**](ApiResponseSecurityMassIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_nvi)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityNegativeVolumeIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityNegativeVolumeIndex.md)

[//]: # (OPERATION:get_security_price_technicals_nvi_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/nvi)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_nvi)

## **get_security_price_technicals_nvi**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_nvi_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityNegativeVolumeIndex get_security_price_technicals_nvi(identifier, opts)

#### Negative Volume Index


Returns the Negative Volume Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_nvi(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_nvi: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityNegativeVolumeIndex**](ApiResponseSecurityNegativeVolumeIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_obv)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityOnBalanceVolume)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityOnBalanceVolume.md)

[//]: # (OPERATION:get_security_price_technicals_obv_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/obv)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_obv)

## **get_security_price_technicals_obv**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_obv_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityOnBalanceVolume get_security_price_technicals_obv(identifier, opts)

#### On-balance Volume


Returns the On-balance Volume values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_obv(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_obv: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityOnBalanceVolume**](ApiResponseSecurityOnBalanceVolume.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_obv_mean)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityOnBalanceVolumeMean)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityOnBalanceVolumeMean.md)

[//]: # (OPERATION:get_security_price_technicals_obv_mean_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/obv_mean)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_obv_mean)

## **get_security_price_technicals_obv_mean**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_obv_mean_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityOnBalanceVolumeMean get_security_price_technicals_obv_mean(identifier, opts)

#### On-balance Volume Mean


Returns the On-balance Volume Mean values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 10, # Integer | The number of observations, per period, to calculate On-balance Volume Mean
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_obv_mean(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_obv_mean: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate On-balance Volume Mean | [optional] [default to 10] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityOnBalanceVolumeMean**](ApiResponseSecurityOnBalanceVolumeMean.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_rsi)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityRelativeStrengthIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityRelativeStrengthIndex.md)

[//]: # (OPERATION:get_security_price_technicals_rsi_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/rsi)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_rsi)

## **get_security_price_technicals_rsi**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_rsi_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityRelativeStrengthIndex get_security_price_technicals_rsi(identifier, opts)

#### Relative Strength Index


Returns the Relative Strength Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 14, # Integer | The number of observations, per period, to calculate Relative Strength Index
  price_key: "close", # String | The Stock Price field to use when calculating Relative Strength Index
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_rsi(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_rsi: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Relative Strength Index | [optional] [default to 14] &nbsp;
 **price_key** | String| The Stock Price field to use when calculating Relative Strength Index | [optional] [default to close] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityRelativeStrengthIndex**](ApiResponseSecurityRelativeStrengthIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_sma)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecuritySimpleMovingAverage)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecuritySimpleMovingAverage.md)

[//]: # (OPERATION:get_security_price_technicals_sma_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/sma)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_sma)

## **get_security_price_technicals_sma**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_sma_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecuritySimpleMovingAverage get_security_price_technicals_sma(identifier, opts)

#### Simple Moving Average


Returns the Simple Moving Average values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 20, # Integer | The number of observations, per period, to calculate Simple Moving Average
  price_key: "close", # String | The Stock Price field to use when calculating Simple Moving Average
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_sma(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_sma: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Simple Moving Average | [optional] [default to 20] &nbsp;
 **price_key** | String| The Stock Price field to use when calculating Simple Moving Average | [optional] [default to close] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecuritySimpleMovingAverage**](ApiResponseSecuritySimpleMovingAverage.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_sr)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityStochasticOscillator)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityStochasticOscillator.md)

[//]: # (OPERATION:get_security_price_technicals_sr_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/sr)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_sr)

## **get_security_price_technicals_sr**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_sr_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityStochasticOscillator get_security_price_technicals_sr(identifier, opts)

#### Stochastic Oscillator


Returns the Stochastic Oscillator values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 14, # Integer | The number of observations, per period, to calculate %K of Stochastic Oscillator
  signal_period: 3, # Integer | The number of observations, per period, to calculate the %D (the Simple Moving Average of %K) as a signal line for Stochastic Oscillator
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_sr(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_sr: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate %K of Stochastic Oscillator | [optional] [default to 14] &nbsp;
 **signal_period** | Integer| The number of observations, per period, to calculate the %D (the Simple Moving Average of %K) as a signal line for Stochastic Oscillator | [optional] [default to 3] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityStochasticOscillator**](ApiResponseSecurityStochasticOscillator.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_trix)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityTripleExponentialAverage)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityTripleExponentialAverage.md)

[//]: # (OPERATION:get_security_price_technicals_trix_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/trix)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_trix)

## **get_security_price_technicals_trix**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_trix_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityTripleExponentialAverage get_security_price_technicals_trix(identifier, opts)

#### Triple Exponential Average


Returns the Simple Moving Average values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 15, # Integer | The number of observations, per period, to calculate Exponential Moving Average for Triple Exponential Average
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_trix(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_trix: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Exponential Moving Average for Triple Exponential Average | [optional] [default to 15] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityTripleExponentialAverage**](ApiResponseSecurityTripleExponentialAverage.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_tsi)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityTrueStrengthIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityTrueStrengthIndex.md)

[//]: # (OPERATION:get_security_price_technicals_tsi_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/tsi)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_tsi)

## **get_security_price_technicals_tsi**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_tsi_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityTrueStrengthIndex get_security_price_technicals_tsi(identifier, opts)

#### True Strength Index


Returns the True Strength Index values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  low_period: 13, # Integer | The number of observations, per period, to calculate low period Exponential Moving Average for smoothing in True Strength Index
  high_period: 25, # Integer | The number of observations, per period, to calculate high period Exponential Moving Average for smoothing in True Strength Index
  price_key: "close", # String | The Stock Price field to use when calculating True Strength Index
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_tsi(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_tsi: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **low_period** | Integer| The number of observations, per period, to calculate low period Exponential Moving Average for smoothing in True Strength Index | [optional] [default to 13] &nbsp;
 **high_period** | Integer| The number of observations, per period, to calculate high period Exponential Moving Average for smoothing in True Strength Index | [optional] [default to 25] &nbsp;
 **price_key** | String| The Stock Price field to use when calculating True Strength Index | [optional] [default to close] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityTrueStrengthIndex**](ApiResponseSecurityTrueStrengthIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_uo)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityUltimateOscillator)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityUltimateOscillator.md)

[//]: # (OPERATION:get_security_price_technicals_uo_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/uo)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_uo)

## **get_security_price_technicals_uo**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_uo_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityUltimateOscillator get_security_price_technicals_uo(identifier, opts)

#### Ultimate Oscillator


Returns the Ultimate Oscillator values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  short_period: 7, # Integer | The number of observations, per period, to calculate the short period for Ultimate Oscillator
  medium_period: 14, # Integer | The number of observations, per period, to calculate the medium period for Ultimate Oscillator
  long_period: 28, # Integer | The number of observations, per period, to calculate the long period for Ultimate Oscillator
  short_weight: 4.0, # Float | The weight of short Buying Pressure average for Ultimate Oscillator
  medium_weight: 2.0, # Float | The weight of medium Buying Pressure average for Ultimate Oscillator
  long_weight: 1.0, # Float | The weight of long Buying Pressure average for Ultimate Oscillator
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_uo(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_uo: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **short_period** | Integer| The number of observations, per period, to calculate the short period for Ultimate Oscillator | [optional] [default to 7] &nbsp;
 **medium_period** | Integer| The number of observations, per period, to calculate the medium period for Ultimate Oscillator | [optional] [default to 14] &nbsp;
 **long_period** | Integer| The number of observations, per period, to calculate the long period for Ultimate Oscillator | [optional] [default to 28] &nbsp;
 **short_weight** | Float| The weight of short Buying Pressure average for Ultimate Oscillator | [optional] [default to 4.0] &nbsp;
 **medium_weight** | Float| The weight of medium Buying Pressure average for Ultimate Oscillator | [optional] [default to 2.0] &nbsp;
 **long_weight** | Float| The weight of long Buying Pressure average for Ultimate Oscillator | [optional] [default to 1.0] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityUltimateOscillator**](ApiResponseSecurityUltimateOscillator.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_vi)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityVortexIndicator)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityVortexIndicator.md)

[//]: # (OPERATION:get_security_price_technicals_vi_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/vi)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_vi)

## **get_security_price_technicals_vi**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_vi_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityVortexIndicator get_security_price_technicals_vi(identifier, opts)

#### Vortex Indicator


Returns the Vortex Indicator values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 14, # Integer | The number of observations, per period, to calculate Vortex Indicator
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_vi(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_vi: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to calculate Vortex Indicator | [optional] [default to 14] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityVortexIndicator**](ApiResponseSecurityVortexIndicator.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_vpt)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityVolumePriceTrend)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityVolumePriceTrend.md)

[//]: # (OPERATION:get_security_price_technicals_vpt_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/vpt)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_vpt)

## **get_security_price_technicals_vpt**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_vpt_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityVolumePriceTrend get_security_price_technicals_vpt(identifier, opts)

#### Volume-price Trend


Returns the Volume-price Trend values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_vpt(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_vpt: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityVolumePriceTrend**](ApiResponseSecurityVolumePriceTrend.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_vwap)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityVolumeWeightedAveragePrice)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityVolumeWeightedAveragePrice.md)

[//]: # (OPERATION:get_security_price_technicals_vwap_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/vwap)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_vwap)

## **get_security_price_technicals_vwap**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_vwap_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityVolumeWeightedAveragePrice get_security_price_technicals_vwap(identifier, opts)

#### Volume Weighted Average Price


Returns the Volume Weighted Average Price values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_vwap(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_vwap: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityVolumeWeightedAveragePrice**](ApiResponseSecurityVolumeWeightedAveragePrice.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_price_technicals_wr)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityWilliamsR)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityWilliamsR.md)

[//]: # (OPERATION:get_security_price_technicals_wr_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/technicals/wr)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_price_technicals_wr)

## **get_security_price_technicals_wr**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_price_technicals_wr_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityWilliamsR get_security_price_technicals_wr(identifier, opts)

#### Williams %R


Returns the Williams %R values of Stock Prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  period: 14, # Integer | The number of observations, per period, to look-back when calculating Williams %R
  start_date: "2018-01-01", # String | Return technical indicator values on or after the date
  end_date: "2019-01-01", # String | Return technical indicator values on or before the date
  page_size: 100, # Float | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_price_technicals_wr(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_price_technicals_wr: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **period** | Integer| The number of observations, per period, to look-back when calculating Williams %R | [optional] [default to 14] &nbsp;
 **start_date** | String| Return technical indicator values on or after the date | [optional]  &nbsp;
 **end_date** | String| Return technical indicator values on or before the date | [optional]  &nbsp;
 **page_size** | Float| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityWilliamsR**](ApiResponseSecurityWilliamsR.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_realtime_price)

[//]: # (RETURN_TYPE:Intrinio::RealtimeStockPrice)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:RealtimeStockPrice.md)

[//]: # (OPERATION:get_security_realtime_price_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/realtime)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_realtime_price)

## **get_security_realtime_price**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_realtime_price_v2)

[//]: # (START_OVERVIEW)

> RealtimeStockPrice get_security_realtime_price(identifier, opts)

#### Realtime Stock Price for Security


Return the realtime stock price for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  source: nil # String | Return the realtime price from the specified data source. If no source is specified, the best source available is used.
}

begin
  result = security_api.get_security_realtime_price(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_realtime_price: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **source** | String| Return the realtime price from the specified data source. If no source is specified, the best source available is used. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**RealtimeStockPrice**](RealtimeStockPrice.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_stock_price_adjustments)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityStockPriceAdjustments)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityStockPriceAdjustments.md)

[//]: # (OPERATION:get_security_stock_price_adjustments_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/adjustments)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_stock_price_adjustments)

## **get_security_stock_price_adjustments**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_stock_price_adjustments_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityStockPriceAdjustments get_security_stock_price_adjustments(identifier, opts)

#### Stock Price Adjustments by Security


Returns stock price adjustments for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: Date.parse("2018-01-01"), # Date | Return price adjustments on or after the date
  end_date: Date.parse("2019-01-01"), # Date | Return price adjustments on or before the date
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_stock_price_adjustments(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_stock_price_adjustments: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | Date| Return price adjustments on or after the date | [optional]  &nbsp;
 **end_date** | Date| Return price adjustments on or before the date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityStockPriceAdjustments**](ApiResponseSecurityStockPriceAdjustments.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_stock_prices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityStockPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityStockPrices.md)

[//]: # (OPERATION:get_security_stock_prices_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_stock_prices)

## **get_security_stock_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_stock_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityStockPrices get_security_stock_prices(identifier, opts)

#### Stock Prices by Security


Return end-of-day stock prices for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  start_date: Date.parse("2018-01-01"), # Date | Return prices on or after the date
  end_date: Date.parse("2019-01-01"), # Date | Return prices on or before the date
  frequency: "daily", # String | Return stock prices in the given frequency
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_stock_prices(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_stock_prices: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | Date| Return prices on or after the date | [optional]  &nbsp;
 **end_date** | Date| Return prices on or before the date | [optional]  &nbsp;
 **frequency** | String| Return stock prices in the given frequency | [optional] [default to daily] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityStockPrices**](ApiResponseSecurityStockPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_zacks_analyst_ratings)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityZacksAnalystRatings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityZacksAnalystRatings.md)

[//]: # (OPERATION:get_security_zacks_analyst_ratings_v2)

[//]: # (ENDPOINT:/securities/{identifier}/zacks/analyst_ratings)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_zacks_analyst_ratings)

## **get_security_zacks_analyst_ratings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_zacks_analyst_ratings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityZacksAnalystRatings get_security_zacks_analyst_ratings(identifier, opts)

#### Zacks Analyst Ratings


Returns buy, sell, and hold recommendations from analysts at brokerages for the Security with the given `identifier`. Zack’s storied research team aggregates and validates the ratings from professional analysts.

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
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
  page_size: 100 # Integer | The number of results to return
}

begin
  result = security_api.get_security_zacks_analyst_ratings(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_zacks_analyst_ratings: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **start_date** | String| Limit ratings to those on or after this date | [optional]  &nbsp;
 **end_date** | String| Limit ratings to those on or before this date | [optional]  &nbsp;
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

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityZacksAnalystRatings**](ApiResponseSecurityZacksAnalystRatings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_zacks_analyst_ratings_snapshot)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityZacksAnalystRatingsSnapshot)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityZacksAnalystRatingsSnapshot.md)

[//]: # (OPERATION:get_security_zacks_analyst_ratings_snapshot_v2)

[//]: # (ENDPOINT:/securities/{identifier}/zacks/analyst_ratings/snapshot)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_zacks_analyst_ratings_snapshot)

## **get_security_zacks_analyst_ratings_snapshot**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_zacks_analyst_ratings_snapshot_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityZacksAnalystRatingsSnapshot get_security_zacks_analyst_ratings_snapshot(identifier, opts)

#### Zacks Analyst Ratings Snapshot


Returns a snapshot of ratings data compared with previous timeframes for the Security with the given `identifier`. Also returns mean percentiles for comparing one security to the universe of securities covered by Zacks analyst ratings, at a specific point in time.

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  date: nil # String | Lookup a historical snapshot on the given date
}

begin
  result = security_api.get_security_zacks_analyst_ratings_snapshot(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_zacks_analyst_ratings_snapshot: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **date** | String| Lookup a historical snapshot on the given date | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityZacksAnalystRatingsSnapshot**](ApiResponseSecurityZacksAnalystRatingsSnapshot.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_zacks_eps_surprises)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityZacksEPSSurprises)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityZacksEPSSurprises.md)

[//]: # (OPERATION:get_security_zacks_eps_surprises_v2)

[//]: # (ENDPOINT:/securities/{identifier}/zacks/eps_surprises)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_zacks_eps_surprises)

## **get_security_zacks_eps_surprises**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_zacks_eps_surprises_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityZacksEPSSurprises get_security_zacks_eps_surprises(identifier, opts)

#### Zacks EPS Surprises for Security


Return Zacks EPS surprises for the Security with the given `identifier`.

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_zacks_eps_surprises(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_zacks_eps_surprises: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityZacksEPSSurprises**](ApiResponseSecurityZacksEPSSurprises.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_zacks_sales_surprises)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityZacksSalesSurprises)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityZacksSalesSurprises.md)

[//]: # (OPERATION:get_security_zacks_sales_surprises_v2)

[//]: # (ENDPOINT:/securities/{identifier}/zacks/sales_surprises)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_zacks_sales_surprises)

## **get_security_zacks_sales_surprises**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_zacks_sales_surprises_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityZacksSalesSurprises get_security_zacks_sales_surprises(identifier, opts)

#### Zacks Sales Surprises for Security


Return Zacks sales surprises for the Security with the given `identifier`.

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

security_api = Intrinio::SecurityApi.new

identifier = "AAPL" # String | A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)

opts = { 
  page_size: 100, # Integer | The number of results to return
  next_page: nil # String | Gets the next page of data from a previous API call
}

begin
  result = security_api.get_security_zacks_sales_surprises(identifier, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->get_security_zacks_sales_surprises: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityZacksSalesSurprises**](ApiResponseSecurityZacksSalesSurprises.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:screen_securities)

[//]: # (RETURN_TYPE:Intrinio::Array<SecurityScreenResult>)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityScreenResult.md)

[//]: # (OPERATION:screen_securities_v2)

[//]: # (ENDPOINT:/securities/screen)

[//]: # (DOCUMENT_LINK:SecurityApi.md#screen_securities)

## **screen_securities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/screen_securities_v2)

[//]: # (START_OVERVIEW)

> Array&lt;SecurityScreenResult&gt; screen_securities(opts)

#### Screen Securities


Screen Securities using complex logic

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

security_api = Intrinio::SecurityApi.new

opts = { 
  logic: Intrinio::SecurityScreenGroup.new, # SecurityScreenGroup | The logic to screen with, consisting of operators, clauses, and nested groups.<br/> See <a href=\"https://docs.intrinio.com/documentation/screener_v2\" target=\"_blank\">screener documentation</a> for details on how to construct conditions.
  order_column: "marketcap", # String | Results returned sorted by this column
  order_direction: "asc", # String | Sort order to use with the order_column
  primary_only: false, # BOOLEAN | Return only primary securities
  page_size: 100 # Integer | The number of results to return. Maximum for this endpoint is 50000.
}

begin
  result = security_api.screen_securities(opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->screen_securities: #{e}"
end
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logic** | [**SecurityScreenGroup**](SecurityScreenGroup.md)| The logic to screen with, consisting of operators, clauses, and nested groups.&lt;br/&gt; See &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/screener_v2\&quot; target&#x3D;\&quot;_blank\&quot;&gt;screener documentation&lt;/a&gt; for details on how to construct conditions. | [optional]  &nbsp;
 **order_column** | String| Results returned sorted by this column | [optional]  &nbsp;
 **order_direction** | String| Sort order to use with the order_column | [optional] [default to asc] &nbsp;
 **primary_only** | BOOLEAN| Return only primary securities | [optional] [default to false] &nbsp;
 **page_size** | Integer| The number of results to return. Maximum for this endpoint is 50000. | [optional] [default to 100] &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**Array&lt;SecurityScreenResult&gt;**](SecurityScreenResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:search_securities)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecuritiesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecuritiesSearch.md)

[//]: # (OPERATION:search_securities_v2)

[//]: # (ENDPOINT:/securities/search)

[//]: # (DOCUMENT_LINK:SecurityApi.md#search_securities)

## **search_securities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/search_securities_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecuritiesSearch search_securities(query, opts)

#### Search Securities


Searches for Securities matching the text `query`

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

security_api = Intrinio::SecurityApi.new

query = "Apple" # String | 

opts = { 
  page_size: 100 # Integer | The number of results to return
}

begin
  result = security_api.search_securities(query, opts)
  pp result
rescue Intrinio::ApiError => e
  puts "Exception when calling SecurityApi->search_securities: #{e}"
end
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

[**ApiResponseSecuritiesSearch**](ApiResponseSecuritiesSearch.md)

[//]: # (END_OPERATION)

