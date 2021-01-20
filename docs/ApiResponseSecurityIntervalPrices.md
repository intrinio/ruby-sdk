

[//]: # (CLASS:Intrinio::ApiResponseSecurityIntervalPrices)

[//]: # (KIND:object)

### Intrinio::ApiResponseSecurityIntervalPrices

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**intervals** | [**Array&lt;StockPriceInterval&gt;**](StockPriceInterval.md) | Open, High, Low, Close, and Volume for a particular interval &nbsp;
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security resolved from the given identifier &nbsp;
**source** | String | The source of the data &nbsp;
**next_page** | String | The token required to request the next page of the data. If null, no further results are available. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::StockPriceInterval)


[//]: # (CONTAINED_CLASS:Intrinio::SecuritySummary)



