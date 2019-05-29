

[//]: # (CLASS:Intrinio::StockPrice)

[//]: # (KIND:object)

### Intrinio::StockPrice

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**date** | Date | The calendar date that the stock price represents. For non-daily stock prices, this represents the last day in the period (end of the week, month, quarter, year, etc) &nbsp;
**intraperiod** | BOOLEAN | If true, the stock price represents an unfinished period (be it day, week, quarter, month, or year), meaning that the close price is the latest price available, not the official close price for the period &nbsp;
**frequency** | String | The type of period that the stock price represents &nbsp;
**open** | Float | The price at the beginning of the period &nbsp;
**high** | Float | The highest price over the span of the period &nbsp;
**low** | Float | The lowest price over the span of the period &nbsp;
**close** | Float | The price at the end of the period &nbsp;
**volume** | Float | The number of shares exchanged during the period &nbsp;
**adj_open** | Float | The price at the beginning of the period, adjusted for splits and dividends &nbsp;
**adj_high** | Float | The highest price over the span of the period, adjusted for splits and dividends &nbsp;
**adj_low** | Float | The lowest price over the span of the period, adjusted for splits and dividends &nbsp;
**adj_close** | Float | The price at the end of the period, adjusted for splits and dividends &nbsp;
**adj_volume** | Float | The number of shares exchanged during the period, adjusted for splits and dividends &nbsp;
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security of the stock price &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::SecuritySummary)



