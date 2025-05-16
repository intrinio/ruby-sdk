

[//]: # (CLASS:Intrinio::ApiResponseOptionsGreeksByTickerRealtime)

[//]: # (KIND:object)

### Intrinio::ApiResponseOptionsGreeksByTickerRealtime

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security resolved from the given identifier &nbsp;
**next_page** | String | The token required to request the next page of the data. If null, no further results are available. &nbsp;
**messages** | Array&lt;String&gt; | Any messages or warnings about the data &nbsp;
**contracts** | [**Array&lt;ApiResponseOptionsGreekContractRealtime&gt;**](ApiResponseOptionsGreekContractRealtime.md) | The options greeks data for this security &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::SecuritySummary)


[//]: # (CONTAINED_CLASS:Intrinio::ApiResponseOptionsGreekContractRealtime)



