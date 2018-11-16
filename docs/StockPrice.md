# Intrinio::StockPrice

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security of the stock price | [optional] 
**date** | **Date** | The calendar date that the stock price represents. For non-daily stock prices, this represents the last day in the period (end of the week, month, quarter, year, etc) | [optional] 
**intraperiod** | **BOOLEAN** | If true, the stock price represents an unfinished period (be it day, week, quarter, month, or year), meaning that the close price is the latest price available, not the official close price for the period | [optional] 
**frequency** | **String** | The type of period that the stock price represents | [optional] 
**open** | **Float** | The price at the beginning of the period | [optional] 
**high** | **Float** | The highest price over the span of the period | [optional] 
**low** | **Float** | The lowest price over the span of the period | [optional] 
**close** | **Float** | The price at the end of the period | [optional] 
**volume** | **Float** | The number of shares exchanged during the period | [optional] 
**adj_open** | **Float** | The price at the beginning of the period, adjusted for splits and dividends | [optional] 
**adj_high** | **Float** | The highest price over the span of the period, adjusted for splits and dividends | [optional] 
**adj_low** | **Float** | The lowest price over the span of the period, adjusted for splits and dividends | [optional] 
**adj_close** | **Float** | The price at the end of the period, adjusted for splits and dividends | [optional] 
**adj_volume** | **Float** | The number of shares exchanged during the period, adjusted for splits and dividends | [optional] 


