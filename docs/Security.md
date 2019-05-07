## Intrinio::Security

### Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Intrinio ID for the Security | [optional] 
**company_id** | **String** | The Intrinio ID for the company for which the Security is issued | [optional] 
**name** | **String** | The name of the Security | [optional] 
**type** | **String** | The Security&#39;s type | [optional] 
**code** | **String** | A 2-3 digit code classifying the Security | [optional] 
**share_class** | **String** | The Security&#39;s share class (if applicable) | [optional] 
**currency** | **String** | The currency in which the Security is traded on the exchange | [optional] 
**round_lot_size** | **Float** | The normal unit of trading | [optional] 
**ticker** | **String** | The common ticker | [optional] 
**exchange_ticker** | **String** | The exchange-level ticker | [optional] 
**composite_ticker** | **String** | The country-composite ticker | [optional] 
**alternate_tickers** | **Array&lt;String&gt;** | Alternate formats of the common ticker | [optional] 
**figi** | **String** | The exchange-level OpenFIGI identifier | [optional] 
**cik** | **String** | Central Index Key issued by the SEC, which is the unique identifier for all owner filings | [optional] 
**composite_figi** | **String** | The country-composite OpenFIGI identifier | [optional] 
**share_class_figi** | **String** | The global-composite OpenFIGI identifier | [optional] 
**figi_uniqueid** | **String** | The OpenFIGI unique ID | [optional] 
**active** | **BOOLEAN** | If true, the Security is active and has been recently traded | [optional] 
**etf** | **BOOLEAN** | If true, this Security is an ETF | [optional] 
**delisted** | **BOOLEAN** | If true, the Security is no longer traded on the exchange | [optional] 
**primary_listing** | **BOOLEAN** | If true, the Security is the primary issue for the company, otherwise it is a secondary issue on a secondary stock exchange | [optional] 
**primary_security** | **BOOLEAN** | If true, the Security is considered by Intrinio to be the primary Security for its company | [optional] 
**first_stock_price** | **Date** | The date of the first recorded stock price | [optional] 
**last_stock_price** | **Date** | The date of the last recorded stock price (or the most recent trading day) | [optional] 
**last_stock_price_adjustment** | **Date** | The date of the last stock price adjustment (dividend, split, etc) | [optional] 
**last_corporate_action** | **Date** | The date of the last corporate action | [optional] 
**previous_tickers** | **Array&lt;String&gt;** | Previous tickers used by this security | [optional] 
**listing_exchange_mic** | **String** | The MIC code of the exchange on which this security primarily trades | [optional] 


