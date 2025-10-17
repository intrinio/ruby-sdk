

[//]: # (CLASS:Intrinio::ShortInterestWithSecurity)

[//]: # (KIND:object)

### Intrinio::ShortInterestWithSecurity

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**settlement_date** | Date | The settlement date of the short interest record &nbsp;
**current_short_position** | Integer | The current short position (shares) as of the settlement date &nbsp;
**previous_short_position** | Integer | The previous short position (shares) from the prior reporting period &nbsp;
**change_percent** | Float | The percentage change in short position from the previous reporting period &nbsp;
**days_to_cover** | Float | The estimated number of days to cover the short position based on average daily volume &nbsp;
**average_daily_volume** | Integer | The average daily trading volume used to calculate days to cover &nbsp;
**security** | [**SecuritySummary**](SecuritySummary.md) | The security associated with this short interest record &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::SecuritySummary)



