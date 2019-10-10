

[//]: # (CLASS:Intrinio::Security)

[//]: # (KIND:object)

### Intrinio::Security

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | String | The Intrinio ID for the Security &nbsp;
**company_id** | String | The Intrinio ID for the company for which the Security is issued &nbsp;
**name** | String | The name of the Security &nbsp;
**type** | String | The Security&#39;s type &nbsp;
**code** | String | A 2-3 digit code classifying the Security (&lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/security_codes\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;) &nbsp;
**share_class** | String | The Security&#39;s share class (if applicable) &nbsp;
**currency** | String | The currency in which the Security is traded on the exchange &nbsp;
**round_lot_size** | Float | The normal unit of trading &nbsp;
**ticker** | String | The common ticker &nbsp;
**exchange_ticker** | String | The exchange-level ticker &nbsp;
**composite_ticker** | String | The country-composite ticker &nbsp;
**alternate_tickers** | Array&lt;String&gt; | Alternate formats of the common ticker &nbsp;
**figi** | String | The exchange-level OpenFIGI identifier &nbsp;
**cik** | String | Central Index Key issued by the SEC, which is the unique identifier for all owner filings &nbsp;
**composite_figi** | String | The country-composite OpenFIGI identifier &nbsp;
**share_class_figi** | String | The global-composite OpenFIGI identifier &nbsp;
**figi_uniqueid** | String | The OpenFIGI unique ID &nbsp;
**active** | BOOLEAN | If true, the Security is active and has been recently traded &nbsp;
**etf** | BOOLEAN | If true, this Security is an ETF &nbsp;
**delisted** | BOOLEAN | If true, the Security is no longer traded on the exchange &nbsp;
**primary_listing** | BOOLEAN | If true, the Security is the primary issue for the company, otherwise it is a secondary issue on a secondary stock exchange &nbsp;
**primary_security** | BOOLEAN | If true, the Security is considered by Intrinio to be the primary Security for its company &nbsp;
**first_stock_price** | Date | The date of the first recorded stock price &nbsp;
**last_stock_price** | Date | The date of the last recorded stock price (or the most recent trading day) &nbsp;
**last_stock_price_adjustment** | Date | The date of the last stock price adjustment (dividend, split, etc) &nbsp;
**last_corporate_action** | Date | The date of the last corporate action &nbsp;
**previous_tickers** | Array&lt;String&gt; | Previous tickers used by this security &nbsp;
**listing_exchange_mic** | String | The MIC code of the exchange on which this security primarily trades &nbsp;

[//]: # (END_DEFINITION)



