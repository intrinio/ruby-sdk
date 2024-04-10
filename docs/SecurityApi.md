# Intrinio::SecurityApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_securities**](SecurityApi.md#get_all_securities) | **GET** /securities | All Securities
[**get_security_by_id**](SecurityApi.md#get_security_by_id) | **GET** /securities/{identifier} | Lookup Security
[**get_security_data_point_number**](SecurityApi.md#get_security_data_point_number) | **GET** /securities/{identifier}/data_point/{tag}/number | Data Point (Number) for Security
[**get_security_data_point_text**](SecurityApi.md#get_security_data_point_text) | **GET** /securities/{identifier}/data_point/{tag}/text | Data Point (Text) for Security
[**get_security_historical_data**](SecurityApi.md#get_security_historical_data) | **GET** /securities/{identifier}/historical_data/{tag} | Historical Data for Security
[**get_security_history_by_identifier**](SecurityApi.md#get_security_history_by_identifier) | **GET** /securities/history-by-identifier/{identifier} | Security History By Identifier
[**get_security_history_by_ticker**](SecurityApi.md#get_security_history_by_ticker) | **GET** /securities/history-by-ticker/{ticker} | Security History By Ticker
[**get_security_insider_ownership**](SecurityApi.md#get_security_insider_ownership) | **GET** /securities/{identifier}/institutional_ownership | Institutional Ownership by Security
[**get_security_interval_movers**](SecurityApi.md#get_security_interval_movers) | **GET** /securities/market_movers | Security Intervals Movers
[**get_security_interval_movers_change**](SecurityApi.md#get_security_interval_movers_change) | **GET** /securities/market_movers/change | Security Intervals Movers By Change
[**get_security_interval_movers_volume**](SecurityApi.md#get_security_interval_movers_volume) | **GET** /securities/market_movers/volume | Security Intervals Movers By Volume
[**get_security_interval_prices**](SecurityApi.md#get_security_interval_prices) | **GET** /securities/{identifier}/prices/intervals | Interval Stock Prices for Security
[**get_security_intraday_prices**](SecurityApi.md#get_security_intraday_prices) | **GET** /securities/{identifier}/prices/intraday | Intraday Stock Prices for Security
[**get_security_latest_dividend_record**](SecurityApi.md#get_security_latest_dividend_record) | **GET** /securities/{identifier}/dividends/latest | Latest Dividend Record for Security
[**get_security_latest_earnings_record**](SecurityApi.md#get_security_latest_earnings_record) | **GET** /securities/{identifier}/earnings/latest | Latest Earnings Record for Security
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
[**get_security_replay_file**](SecurityApi.md#get_security_replay_file) | **GET** /securities/replay | Security Replay File
[**get_security_snapshots**](SecurityApi.md#get_security_snapshots) | **GET** /securities/snapshots | Realtime Stock Prices Snapshot
[**get_security_stock_price_adjustments**](SecurityApi.md#get_security_stock_price_adjustments) | **GET** /securities/{identifier}/prices/adjustments | Stock Price Adjustments by Security
[**get_security_stock_prices**](SecurityApi.md#get_security_stock_prices) | **GET** /securities/{identifier}/prices | Stock Prices by Security
[**get_security_trades**](SecurityApi.md#get_security_trades) | **GET** /securities/trades | Security Trades
[**get_security_trades_by_symbol**](SecurityApi.md#get_security_trades_by_symbol) | **GET** /securities/{identifier}/trades | Security Trades By Symbol
[**get_security_zacks_analyst_ratings**](SecurityApi.md#get_security_zacks_analyst_ratings) | **GET** /securities/{identifier}/zacks/analyst_ratings | Zacks Analyst Ratings for Security
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


Returns a list of all securities available. Delisted securities included.

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

security_api = Intrinio::SecurityApi.new

opts = {
  active: true,
  delisted: false,
  code: nil,
  currency: nil,
  ticker: nil,
  name: nil,
  composite_mic: nil,
  exchange_mic: nil,
  stock_prices_after: nil,
  stock_prices_before: nil,
  cik: nil,
  figi: nil,
  composite_figi: nil,
  share_class_figi: nil,
  figi_unique_id: nil,
  include_non_figi: false,
  page_size: 100,
  primary_listing: nil,
  next_page: nil
}

result = security_api.get_all_securities(opts)
pp result
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
 **primary_listing** | BOOLEAN| If true, the Security is the primary issue for the company, otherwise it is a secondary issue on a secondary stock exchange.  Returns both if omitted. | [optional]  &nbsp;
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


Returns security reference data such as ticker, FIGI, primary exchange, CIK, and a unique security identifier.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

result = security_api.get_security_by_id(identifier)
pp result
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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"
tag = "close_price"

result = security_api.get_security_data_point_number(identifier, tag)
pp result
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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"
tag = "figi"

result = security_api.get_security_data_point_text(identifier, tag)
pp result
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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"
tag = "adj_close_price"

opts = {
  frequency: "daily",
  type: nil,
  start_date: Date.parse("2018-01-01"),
  end_date: nil,
  sort_order: "desc",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_historical_data(identifier, tag, opts)
pp result
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

[//]: # (METHOD:get_security_history_by_identifier)

[//]: # (RETURN_TYPE:Intrinio::SecurityHistoryListResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityHistoryListResult.md)

[//]: # (OPERATION:get_security_history_by_identifier_v2)

[//]: # (ENDPOINT:/securities/history-by-identifier/{identifier})

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_history_by_identifier)

## **get_security_history_by_identifier**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_history_by_identifier_v2)

[//]: # (START_OVERVIEW)

> SecurityHistoryListResult get_security_history_by_identifier(identifier)

#### Security History By Identifier


Lists the tickers a company has used over time.

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

security_api = Intrinio::SecurityApi.new
identifier = "037833100"

result = security_api.get_security_history_by_identifier(identifier)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (FIGI, COMPOSITE FIGI, SHARE CLASS FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecurityHistoryListResult**](SecurityHistoryListResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_history_by_ticker)

[//]: # (RETURN_TYPE:Intrinio::SecurityHistoryListResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityHistoryListResult.md)

[//]: # (OPERATION:get_security_history_by_ticker_v2)

[//]: # (ENDPOINT:/securities/history-by-ticker/{ticker})

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_history_by_ticker)

## **get_security_history_by_ticker**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_history_by_ticker_v2)

[//]: # (START_OVERVIEW)

> SecurityHistoryListResult get_security_history_by_ticker(ticker)

#### Security History By Ticker


Lists the tickers a company has used over time.

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

security_api = Intrinio::SecurityApi.new
ticker = "AAPL"

result = security_api.get_security_history_by_ticker(ticker)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticker** | String| A Security ticker symbol |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecurityHistoryListResult**](SecurityHistoryListResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_insider_ownership)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityInstitutionalOwnership)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityInstitutionalOwnership.md)

[//]: # (OPERATION:get_security_insider_ownership_v2)

[//]: # (ENDPOINT:/securities/{identifier}/institutional_ownership)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_insider_ownership)

## **get_security_insider_ownership**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_insider_ownership_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityInstitutionalOwnership get_security_insider_ownership(identifier, opts)

#### Institutional Ownership by Security


Returns a list of all institutional owners of a given security.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  next_page: nil
}

result = security_api.get_security_insider_ownership(identifier, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityInstitutionalOwnership**](ApiResponseSecurityInstitutionalOwnership.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_interval_movers)

[//]: # (RETURN_TYPE:Intrinio::SecurityIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityIntervalsMoversResult.md)

[//]: # (OPERATION:get_security_interval_movers_v2)

[//]: # (ENDPOINT:/securities/market_movers)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_interval_movers)

## **get_security_interval_movers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_interval_movers_v2)

[//]: # (START_OVERVIEW)

> SecurityIntervalsMoversResult get_security_interval_movers(opts)

#### Security Intervals Movers


Returns a list of intervals for the biggest movers over the last hour interval.

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

security_api = Intrinio::SecurityApi.new

opts = {
  source: nil,
  open_time: DateTime.parse(nil)
}

result = security_api.get_security_interval_movers(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | DateTime| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecurityIntervalsMoversResult**](SecurityIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_interval_movers_change)

[//]: # (RETURN_TYPE:Intrinio::SecurityIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityIntervalsMoversResult.md)

[//]: # (OPERATION:get_security_interval_movers_change_v2)

[//]: # (ENDPOINT:/securities/market_movers/change)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_interval_movers_change)

## **get_security_interval_movers_change**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_interval_movers_change_v2)

[//]: # (START_OVERVIEW)

> SecurityIntervalsMoversResult get_security_interval_movers_change(opts)

#### Security Intervals Movers By Change


Returns a list of intervals for the biggest movers by change over the last hour interval.

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

security_api = Intrinio::SecurityApi.new

opts = {
  source: nil,
  open_time: DateTime.parse(nil)
}

result = security_api.get_security_interval_movers_change(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | DateTime| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecurityIntervalsMoversResult**](SecurityIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_interval_movers_volume)

[//]: # (RETURN_TYPE:Intrinio::SecurityIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityIntervalsMoversResult.md)

[//]: # (OPERATION:get_security_interval_movers_volume_v2)

[//]: # (ENDPOINT:/securities/market_movers/volume)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_interval_movers_volume)

## **get_security_interval_movers_volume**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_interval_movers_volume_v2)

[//]: # (START_OVERVIEW)

> SecurityIntervalsMoversResult get_security_interval_movers_volume(opts)

#### Security Intervals Movers By Volume


Returns a list of intervals for the biggest movers by volume over the last hour interval.

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

security_api = Intrinio::SecurityApi.new

opts = {
  source: nil,
  open_time: DateTime.parse(nil)
}

result = security_api.get_security_interval_movers_volume(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | DateTime| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecurityIntervalsMoversResult**](SecurityIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_interval_prices)

[//]: # (RETURN_TYPE:Intrinio::ApiResponseSecurityIntervalPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSecurityIntervalPrices.md)

[//]: # (OPERATION:get_security_interval_prices_v2)

[//]: # (ENDPOINT:/securities/{identifier}/prices/intervals)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_interval_prices)

## **get_security_interval_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_interval_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSecurityIntervalPrices get_security_interval_prices(identifier, interval_size, opts)

#### Interval Stock Prices for Security


Return open, close, high, low, volume, average price, and change ratio for a particular interval for the Security with the given `identifier`

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"
interval_size = "15m"

opts = {
  source: nil,
  start_date: Date.parse("2023-01-01"),
  start_time: nil,
  end_date: Date.parse("2023-02-01"),
  end_time: nil,
  timezone: "UTC",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_interval_prices(identifier, interval_size, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) |  &nbsp;
 **interval_size** | String| The interval for which to return stock prices | [default to 15m] &nbsp;
 **source** | String| Return intervals from the specified data source | [optional]  &nbsp;
 **start_date** | Date| Return intervals starting at the specified date | [optional]  &nbsp;
 **start_time** | String| Return intervals starting at the specified time on the &#x60;start_date&#x60; (24-hour in &#39;hh:mm:ss&#39; format) | [optional]  &nbsp;
 **end_date** | Date| Return intervals stopping at the specified date | [optional]  &nbsp;
 **end_time** | String| Return intervals stopping at the specified time on the &#x60;end_date&#x60; (24-hour in &#39;hh:mm:ss&#39; format) | [optional]  &nbsp;
 **timezone** | String| Returns trading times in this timezone | [optional] [default to UTC] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSecurityIntervalPrices**](ApiResponseSecurityIntervalPrices.md)

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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  source: nil,
  start_date: Date.parse("2018-01-01"),
  start_time: nil,
  end_date: Date.parse("2019-01-01"),
  end_time: nil,
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_intraday_prices(identifier, opts)
pp result
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
 **start_time** | String| Return intraday prices starting at the specified time on the &#x60;start_date&#x60; (24-hour in &#39;hh:mm&#39; format, UTC timezone) | [optional]  &nbsp;
 **end_date** | Date| Return intraday prices stopping at the specified date | [optional]  &nbsp;
 **end_time** | String| Return intraday prices stopping at the specified time on the &#x60;end_date&#x60; (24-hour in &#39;hh:mm&#39; format, UTC timezone) | [optional]  &nbsp;
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

#### Latest Dividend Record for Security


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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

result = security_api.get_security_latest_dividend_record(identifier)
pp result
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

#### Latest Earnings Record for Security


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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

result = security_api.get_security_latest_earnings_record(identifier)
pp result
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


The Accumulation / Distribution Indicator is a volume-based technical indicator which uses the relationship between the stock`s price and volume flow to determine the underlying trend of a stock, up, down, or sideways trend of a stock.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_adi(identifier, opts)
pp result
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


Average Daily Trading Volume is the average number of shares traded over a given period, usually between 20 to 30 trading days.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 22,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_adtv(identifier, opts)
pp result
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


The Average Directional Index indicator is often used to identify decreasing or increasing price momentum for an underlying security, it is composed of a total of three indicators, the current trendline (adx), a positive directional indicator (di_pos), and a negative directional indicator (di_neg).

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 14,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_adx(identifier, opts)
pp result
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


The Awesome Oscillator (ao) is a momentum indicator and is calculated by taking the difference between the latest 5 period simple moving average and the 34 period simple moving average. Rather than using the closing price like other indicators, the Awesome Oscillator uses the latest period`s midpoint value (period_high - period_low / 2). The Awesome Oscillator is useful in identifying and trading, zero-line crossovers, twin-peaks trading, and bullish/bearish saucers - Awesome Oscillator is often aggregated with additional technical indicators.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  short_period: 5,
  long_period: 34,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_ao(identifier, opts)
pp result
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


The Average True Range (ATR) is a non-directional market volatility indicator often used to generate stop-out or entry indications. An increasing or expanding ATR typically indicates higher volatility, and a decreasing ATR indicates sideways price action and lower volatility.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 14,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_atr(identifier, opts)
pp result
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


Bollinger Bands can be a useful technical analysis tool for generating oversold or overbought indicators. Bollinger Bands are composed of three lines, a simple moving average (middle band) and an upper and lower band – the upper and lower bands are typically 2 standard deviations +/- from a 20-day simple moving average, but can be modified. Traders typically consider an underlying security to be overbought as the underlying`s price moves towards the upper band and oversold as the underlying price moves towards the lower band.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 20,
  standard_deviations: 2.0,
  price_key: "close",
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_bb(identifier, opts)
pp result
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


The Commodity Channel Index (CCI) is a technical indicator used to generate buy and sell signals by indicating periods of strength and weakness in the market. CCI signals that fall below -100 are often perceived as weakness in the underlying price movement and CCI signals that rise above 100 indicate strength behind the underlying price movement.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 20,
  constant: 0.015,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_cci(identifier, opts)
pp result
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


The Chaikin Money Flow (CMF) utilizes exponential moving averages as an indicator to monitor the flow of money and momentum. The CMF indicator oscillates around a midrange 0-line and ranges between 100 and -100.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 20,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_cmf(identifier, opts)
pp result
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


The Donchian Channel consists of an Upper Bound (upper_bound) and Lower Bound (lower_bound) that track the recent highs and lows and is often used to signal entry and exit points for a position. As the price of the underlying symbol increases the Upper Bound raises, if the price becomes range bound the Upper Bound will remain flat and if the price begins to decrease, the Upper Bound will fall (and vice-versa for the Lower Bound).

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 20,
  price_key: "close",
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_dc(identifier, opts)
pp result
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


The Detrended Price Oscillator (DPO) signals the peaks and troughs of the underlying symbol’s price for a set period of time and is often used by traders to estimate future peaks and troughs using this as guidance to enter or exit a position.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 20,
  price_key: "close",
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_dpo(identifier, opts)
pp result
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


The Ease of Movement (EOM) is a volume based oscillator that fluctuates around a midrange 0-line into positive and negative values. Positive values indicate that the underlying symbol`s price is rising with relative ease and negative value indicates the underlying symbol`s price is failing with relative ease.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 20,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_eom(identifier, opts)
pp result
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


The Force Index (FI) is an oscillator that takes into account the intensity of an underlying symbol`s price movement and its corresponding volume. It is used to confirm price breakouts and signal underlying trends.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_fi(identifier, opts)
pp result
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


The Ichimoku Kinko Hyo was designed to be an all-in-one trading indicator that could help traders determine momentum, support, and resistance.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  low_period: 9,
  medium_period: 26,
  high_period: 52,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_ichimoku(identifier, opts)
pp result
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


The Keltner Channel is a volatility based signal, with upper, middle, and lower bands. It is often used at market open, when the largest moves tend to occur. In general, traders tend to buy if the price breaks up above the upper band or sell short if the price drops below the lower band.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 10,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_kc(identifier, opts)
pp result
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


The Know Sure Thing indicator (KST) is a momentum based oscillator that is calculated by measuring the momentum of four separate price cycles. KST fluctuates above and below a zero line and is used to identify overbought and oversold conditions, and is often used with additional indicators to boost signal strength.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  roc1: 10,
  roc2: 15,
  roc3: 20,
  roc4: 30,
  sma1: 10,
  sma2: 10,
  sma3: 10,
  sma4: 15,
  price_key: "close",
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_kst(identifier, opts)
pp result
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


Moving average convergence divergence (MACD) is a trend-following momentum oscillator that consists of three indicators: (1) a 12 period short-term exponential moving average (EMA) a 26 period long-term EMA and a 9 period EMA signal line. Traders using MACD often look for signal line crossovers, centerline crossovers, and EMA divergences to indicate the momentum and underlying trend of a security`s price.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  fast_period: 12,
  slow_period: 26,
  signal_period: 9,
  price_key: "close",
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_macd(identifier, opts)
pp result
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


The Money Flow Index (MFI) is a technical oscillator that incorporates both price and volume, moving between 0 and 100. Traders often consider a MFI above 80 as overbought conditions and below 20 as oversold conditions.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 14,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_mfi(identifier, opts)
pp result
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


The mass index (MI) is a technical indicator used by traders to predict trend reversals. A trend reversal signal is said to occur when the 25-day MI reaches 27.0 and then falls below 26.0.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  ema_period: 9,
  sum_period: 25,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_mi(identifier, opts)
pp result
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


The negative volume index (NVI) is often referred to as the `smart money indicator.` It works by the assumption that smart money (institutional money) is at work when volume decreases and vice versa when volume increases. NVI starts at 1000 and increases in regard to the percentage price change when volume decreases over a 255-day EMA period. Traders often use this technical indicator when researching broder markets and indices.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_nvi(identifier, opts)
pp result
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


On-balance volume (OBV) is a leading momentum indicator that uses the increase/decrease flow in volume to predict upcoming stock price changes. When both OBV and a security`s price are making higher highs, it is presumed the upward trend is likely to continue and vice versa.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_obv(identifier, opts)
pp result
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


On-balance volume mean (OBVM) is a leading momentum indicator that uses the increase/decrease flow in volume to predict upcoming stock price changes. The difference between OBV and OBVM is that OBVM takes the mean average of a provided period.  When both OBVM and a security`s price are making higher highs, it is presumed the upward trend is likely to continue and vice versa.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 10,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_obv_mean(identifier, opts)
pp result
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


Relative strength index (RSI) is a momentum oscillator that ranges between 0 and 100. Traders believe that an RSI value over 70 indicates that a security is overbought and an RSI under 30 indicates that a security is oversold.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 14,
  price_key: "close",
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_rsi(identifier, opts)
pp result
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


A simple moving average (SMA) adds recent prices for a specified period and divides the total by that same number of periods. SMA is typically used to indicate whether a security is in an uptrend or downtrend and can also be combined with a long-term moving average to improve the signal`s abilities.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 20,
  price_key: "close",
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_sma(identifier, opts)
pp result
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


The Stochastic Oscillator (SO) is a range-bound momentum indicator that ranges from 0 to 100 and follows the velocity of the momentum itself, not the underlying price or volume. When SO is above 80 it indicates that a security is trading at the high end of its period`s high-low range and vice versa if the reading is below 20.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 14,
  signal_period: 3,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_sr(identifier, opts)
pp result
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


The Triple Exponential Average (TEA) is a momentum indicator used to identify when a security is oversold and overbought. By exponentially smoothing out the underlying security`s moving average, the TEA  filters out insignificant price movements. A positive TEA is often believed to indicate momentum is increasing and a negative TEA indicates that momentum is decreasing.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 15,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_trix(identifier, opts)
pp result
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


The True Strength Index (TSI) is a momentum oscillator used to identify building trends and trend reversals, typically by signalling overbought and oversold conditions. TSI fluctuates between positive and negative values, and traders typically combine its signal with other momentum oscillators to increase its strength. When TSI crosses the signal line into positive territory it is presumed to be an entrance opportunity and vice versa when the TSI crosses into negative territory.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  low_period: 13,
  high_period: 25,
  price_key: "close",
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_tsi(identifier, opts)
pp result
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


The Ultimate Oscillator (UO) is a range bound technical indicator that moves between 0 and 100 and is calculated with 3 timeframes, typically 7, 14, and 28 day periods. When UO`s value is above 70 a security is categorized as overbought and when UO`s value is below 30 a security is categorized as oversold.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  short_period: 7,
  medium_period: 14,
  long_period: 28,
  short_weight: 4.0,
  medium_weight: 2.0,
  long_weight: 1.0,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_uo(identifier, opts)
pp result
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


The Vortex Indicator (VI) is composed of an uptrend line (VI+) and a downtrend line (VI-). When VI+ crosses VI- from below it typically indicates an entry into a given security. When VI- crosses VI+ from below it typically triggers an exit and that the current trend is reversing course.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 14,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_vi(identifier, opts)
pp result
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


The volume price trend (VPT) is a technical indicator that uses price & volume to determine whether a trend is established. Typically, when a security is trending upwards, there is more volume on positive days than negative ones, and as a result VPT should be increasing on these days as well. However, if VPT fails to increase past its previous high during an outbreak, this is suggested to indicate the rally is losing strength.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_vpt(identifier, opts)
pp result
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


Volume Weighted Average Price (VWAP) is a lagging technical indicator that is used in combination with a security`s price. When the underlying price rises above its VWAP, it is often interpreted as a bullish signal, and vice versa in the opposite direction.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_vwap(identifier, opts)
pp result
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


Williams %R is a momentum indicator used to determine overbought and oversold environments for a security and fluctuates between 0 and -100. When Williams %R is above -20 the security is considered to be overbought and when Williams %R is under -80 the security is considered to be oversold.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  period: 14,
  start_date: "2018-01-01",
  end_date: "2019-01-01",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_price_technicals_wr(identifier, opts)
pp result
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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  source: "bats"
}

result = security_api.get_security_realtime_price(identifier, opts)
pp result
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

[//]: # (METHOD:get_security_replay_file)

[//]: # (RETURN_TYPE:Intrinio::SecurityReplayFileResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityReplayFileResult.md)

[//]: # (OPERATION:get_security_replay_file_v2)

[//]: # (ENDPOINT:/securities/replay)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_replay_file)

## **get_security_replay_file**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_replay_file_v2)

[//]: # (START_OVERVIEW)

> SecurityReplayFileResult get_security_replay_file(subsource, date)

#### Security Replay File


Returns a url where the requested replay file may be downloaded from.

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

security_api = Intrinio::SecurityApi.new
subsource = nil
date = nil

result = security_api.get_security_replay_file(subsource, date)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subsource** | String| The specific source of the data being requested. |  &nbsp;
 **date** | Date| The date for the data being requested. |  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecurityReplayFileResult**](SecurityReplayFileResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_snapshots)

[//]: # (RETURN_TYPE:Intrinio::SecuritySnapshotsResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecuritySnapshotsResult.md)

[//]: # (OPERATION:get_security_snapshots_v2)

[//]: # (ENDPOINT:/securities/snapshots)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_snapshots)

## **get_security_snapshots**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_snapshots_v2)

[//]: # (START_OVERVIEW)

> SecuritySnapshotsResult get_security_snapshots(opts)

#### Realtime Stock Prices Snapshot


Returns all security snapshots for the queried interval with links to download.

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

security_api = Intrinio::SecurityApi.new

opts = {
  at_datetime: DateTime.parse(nil)
}

result = security_api.get_security_snapshots(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **at_datetime** | DateTime| The UTC date and time (with url-encoded spaces) the snapshot will cover. | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecuritySnapshotsResult**](SecuritySnapshotsResult.md)

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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: Date.parse("2018-01-01"),
  end_date: Date.parse("2019-01-01"),
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_stock_price_adjustments(identifier, opts)
pp result
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
  config.allow_retries = true
end

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: Date.parse("2018-01-01"),
  end_date: Date.parse("2019-01-01"),
  frequency: "daily",
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_stock_prices(identifier, opts)
pp result
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

[//]: # (METHOD:get_security_trades)

[//]: # (RETURN_TYPE:Intrinio::SecurityTradesResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityTradesResult.md)

[//]: # (OPERATION:get_security_trades_v2)

[//]: # (ENDPOINT:/securities/trades)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_trades)

## **get_security_trades**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_trades_v2)

[//]: # (START_OVERVIEW)

> SecurityTradesResult get_security_trades(source, opts)

#### Security Trades


Returns all trades between start time and end time, up to seven days ago for the specified source.

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

security_api = Intrinio::SecurityApi.new
source = nil

opts = {
  start_date: nil,
  start_time: nil,
  end_date: nil,
  end_time: nil,
  timezone: "UTC",
  page_size: 100,
  darkpool_only: false,
  min_size: 100,
  next_page: nil
}

result = security_api.get_security_trades(source, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | String| The specific source of the data being requested. |  &nbsp;
 **start_date** | Date| The start date for the data being requested. | [optional]  &nbsp;
 **start_time** | String| The start time for the data being requested. | [optional]  &nbsp;
 **end_date** | Date| The end date for the data being requested. | [optional]  &nbsp;
 **end_time** | String| The end time for the data being requested. | [optional]  &nbsp;
 **timezone** | String| The timezone the start and end date/times use. | [optional] [default to UTC] &nbsp;
 **page_size** | Integer| The maximum number of results to return per page. | [optional] [default to 100] &nbsp;
 **darkpool_only** | BOOLEAN| Set to true to show only darkpool trades | [optional] [default to false] &nbsp;
 **min_size** | Integer| Trades must be larger or equal to this size. | [optional]  &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecurityTradesResult**](SecurityTradesResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:Intrinio::SecurityApi)

[//]: # (METHOD:get_security_trades_by_symbol)

[//]: # (RETURN_TYPE:Intrinio::SecurityTradesResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SecurityTradesResult.md)

[//]: # (OPERATION:get_security_trades_by_symbol_v2)

[//]: # (ENDPOINT:/securities/{identifier}/trades)

[//]: # (DOCUMENT_LINK:SecurityApi.md#get_security_trades_by_symbol)

## **get_security_trades_by_symbol**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/ruby/get_security_trades_by_symbol_v2)

[//]: # (START_OVERVIEW)

> SecurityTradesResult get_security_trades_by_symbol(identifier, source, opts)

#### Security Trades By Symbol


Returns all trades for a symbol between start time and end time, up to seven days ago for the specified source.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"
source = nil

opts = {
  start_date: nil,
  start_time: nil,
  end_date: nil,
  end_time: nil,
  timezone: "UTC",
  darkpool_only: false,
  page_size: 100,
  min_size: 100,
  next_page: nil
}

result = security_api.get_security_trades_by_symbol(identifier, source, opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | String| The ticker symbol for which trades are being requested. |  &nbsp;
 **source** | String| The specific source of the data being requested.  Specifying delayed sip will result in the system automatically determining which delayed sip source (cta_delayed, cta_b_delayed, utp_delayed) to use. |  &nbsp;
 **start_date** | Date| The start date for the data being requested. | [optional]  &nbsp;
 **start_time** | String| The start time for the data being requested. | [optional]  &nbsp;
 **end_date** | Date| The end date for the data being requested. | [optional]  &nbsp;
 **end_time** | String| The end time for the data being requested. | [optional]  &nbsp;
 **timezone** | String| The timezone the start and end date/times use. | [optional] [default to UTC] &nbsp;
 **darkpool_only** | BOOLEAN| Set to true to show only darkpool trades | [optional] [default to false] &nbsp;
 **page_size** | Integer| The maximum number of results to return per page. | [optional] [default to 100] &nbsp;
 **min_size** | Integer| Trades must be larger or equal to this size. | [optional]  &nbsp;
 **next_page** | String| Gets the next page of data from a previous API call | [optional]  &nbsp;

[//]: # (END_PARAMETERS)

### Return type

[**SecurityTradesResult**](SecurityTradesResult.md)

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

#### Zacks Analyst Ratings for Security


This database offers consensus analyst recommendations for over 5,000 US and Canadian listed companies.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  start_date: nil,
  end_date: nil,
  mean_greater: nil,
  mean_less: nil,
  strong_buys_greater: nil,
  strong_buys_less: nil,
  buys_greater: nil,
  buys_less: nil,
  holds_greater: nil,
  holds_less: nil,
  sells_greater: nil,
  sells_less: nil,
  strong_sells_greater: nil,
  strong_sells_less: nil,
  total_greater: nil,
  total_less: nil,
  page_size: 100
}

result = security_api.get_security_zacks_analyst_ratings(identifier, opts)
pp result
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


This database offers current and historical consensus analyst recommendation snapshots for over 5,000 US and Canadian listed companies.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  date: nil
}

result = security_api.get_security_zacks_analyst_ratings_snapshot(identifier, opts)
pp result
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


Returns historical estimated and actual earnings, guidance, and announcement dates for a specified symbol.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_zacks_eps_surprises(identifier, opts)
pp result
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


This database returns historical estimated and actual sales, guidance, and announcement dates for a specified US or Canadian company.

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

security_api = Intrinio::SecurityApi.new
identifier = "AAPL"

opts = {
  page_size: 100,
  next_page: nil
}

result = security_api.get_security_zacks_sales_surprises(identifier, opts)
pp result
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


Screen Securities using complex logic. Use POST only. See <a href=\"https://docs.intrinio.com/documentation/screener_v2\" target=\"_blank\">screener documentation</a> for details on how to construct conditions.

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

security_api = Intrinio::SecurityApi.new
clauses = [
  {
    "field": "marketcap",
    "operator": "gt",
    "value": "10000000"
  },
  {
    "field": "beta",
    "operator": "lt",
    "value": "5"
  }
]


opts = {
  logic: Intrinio::SecurityScreenGroup.new(operator: "AND", clauses: clauses),
  order_column: "marketcap",
  order_direction: "asc",
  primary_only: false,
  page_size: 100
}

result = security_api.screen_securities(opts)
pp result
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logic** | [**SecurityScreenGroup**](SecurityScreenGroup.md)| The logic to screen with, consisting of operators, clauses, and nested groups. &lt;/br&gt; See &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/screener_v2\&quot; target&#x3D;\&quot;_blank\&quot;&gt;screener documentation&lt;/a&gt; for details on how to construct conditions. | [optional]  &nbsp;
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


Search the securities database and return a list of securities matching the text query parameter passed through. Query parameter searches across the security ticker and name.

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

security_api = Intrinio::SecurityApi.new
query = "Apple"

opts = {
  page_size: 100
}

result = security_api.search_securities(query, opts)
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

[**ApiResponseSecuritiesSearch**](ApiResponseSecuritiesSearch.md)

[//]: # (END_OPERATION)

