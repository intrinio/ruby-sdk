### Intrinio::StockPriceAdjustment

#### Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **Date** | The date on which the adjustment occurred. The adjustment should be applied to all stock prices before this date. | [optional] 
**factor** | **Float** | The factor by which to multiply stock prices before this date, in order to calculate historically-adjusted stock prices. | [optional] 
**dividend** | **Float** | The dividend amount, if a dividend was paid. | [optional] 
**dividend_currency** | **String** | The currency of the dividend, if known. | [optional] 
**split_ratio** | **Float** | The ratio of the stock split, if a stock split occurred. | [optional] 
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security of the stock price | [optional] 


