

[//]: # (CLASS:Intrinio::ETFHistoricalStats)

[//]: # (KIND:object)

### Intrinio::ETFHistoricalStats

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**messages** | [**Array&lt;null&gt;**](.md) | A list of messages related to the request, such as warnings or errors. &nbsp;
**etf** | [**ETFSummary**](ETFSummary.md) | A brief summary of the ETF it which these stats refer.  Not included when returning historical stats. &nbsp;
**stats** | [**Array&lt;ETFStats&gt;**](ETFStats.md) | The historical stats for the ETF &nbsp;
**next_page** | String | The token required to request the next page of the data. If null, no further results are available. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::)


[//]: # (CONTAINED_CLASS:Intrinio::ETFSummary)


[//]: # (CONTAINED_CLASS:Intrinio::ETFStats)



