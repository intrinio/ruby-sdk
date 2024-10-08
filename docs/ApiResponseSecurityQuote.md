

[//]: # (CLASS:Intrinio::ApiResponseSecurityQuote)

[//]: # (KIND:object)

### Intrinio::ApiResponseSecurityQuote

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security of the stock quote &nbsp;
**last** | Float | The price of the latest trade &nbsp;
**last_time** | DateTime | The date and time when the last trade occurred. &nbsp;
**source** | String | The source of the pricing data. &nbsp;
**open** | Float | The open price from the latest day of trading. &nbsp;
**high** | Float | The highest price from the latest day of trading. &nbsp;
**low** | Float | The lowest price from the latest day of trading. &nbsp;
**exchange_volume** | Float | The volume of the security from the source. &nbsp;
**market_volume** | Float | The volume of the security for the entire market. &nbsp;
**eod_fifty_two_week_high** | Float | The 52 week high price. &nbsp;
**eod_fifty_two_week_low** | Float | The 52 week low price. &nbsp;
**marketcap** | Float | The current market cap. &nbsp;
**pricetoearnings** | Float | The current price to earnings. &nbsp;
**previous_close** | Float | The previous close price. &nbsp;
**previous_close_date** | Date | The date of the previous close. &nbsp;
**change** | Float | The difference in last price from the last close price &nbsp;
**change_percent** | Float | The percent difference in last price from the last close price &nbsp;
**adj_close_5_days_ago** | Float | The adjusted close price 5 days ago. &nbsp;
**adj_close_30_days_ago** | Float | The adjusted close price 30 days ago. &nbsp;
**adj_close_90_days_ago** | Float | The adjusted close price 90 days ago. &nbsp;
**adj_close_180_days_ago** | Float | The adjusted close price 180 days ago. &nbsp;
**adj_close_365_days_ago** | Float | The adjusted close price 365 days ago. &nbsp;
**adj_close_730_days_ago** | Float | The adjusted close price 730 days ago. &nbsp;
**adj_close_1825_days_ago** | Float | The adjusted close price 1825 days ago. &nbsp;
**adj_close_year_to_date** | Float | The adjusted close price at the start of the calendar year. &nbsp;
**change_percent_5_days** | Float | The percent change from the adjusted price 5 days ago to now. &nbsp;
**change_percent_30_days** | Float | The percent change from the adjusted price 30 days ago to now. &nbsp;
**change_percent_90_days** | Float | The percent change from the adjusted price 90 days ago to now. &nbsp;
**change_percent_180_days** | Float | The percent change from the adjusted price 180 days ago to now. &nbsp;
**change_percent_365_days** | Float | The percent change from the adjusted price 365 days ago to now. &nbsp;
**change_percent_730_days_ago** | Float | The percent change from the adjusted price 730 days ago to now. &nbsp;
**change_percent_1825_days** | Float | The percent change from the adjusted price 1825 days ago to now. &nbsp;
**change_percent_year_to_date** | Float | The percent change from the adjusted price since the start of the calendar year to now. &nbsp;
**extended_hours_last** | Float | The price of the latest trade in pre and post market trading.  Might be null during normal trading &nbsp;
**extended_hours_change** | Float | The difference in extended_hours_last price from most recent official close price &nbsp;
**extended_hours_change_percent** | Float | The percent difference in extended_hours_last from the most recent official close price &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::SecuritySummary)



