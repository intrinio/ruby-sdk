

[//]: # (CLASS:Intrinio::StockPriceAdjustmentSummary)

[//]: # (KIND:object)

### Intrinio::StockPriceAdjustmentSummary

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**date** | Date | The date on which the adjustment occurred. The adjustment should be applied to all stock prices before this date. &nbsp;
**factor** | Float | The factor by which to multiply stock prices before this date, in order to calculate historically-adjusted stock prices. &nbsp;
**dividend** | Float | The dividend amount, if a dividend was paid. &nbsp;
**dividend_currency** | String | The currency of the dividend, if known. &nbsp;
**split_ratio** | Float | The ratio of the stock split, if a stock split occurred. &nbsp;

[//]: # (END_DEFINITION)



