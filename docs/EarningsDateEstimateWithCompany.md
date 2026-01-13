

[//]: # (CLASS:Intrinio::EarningsDateEstimateWithCompany)

[//]: # (KIND:object)

### Intrinio::EarningsDateEstimateWithCompany

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**company_id** | String | The Intrinio ID for the company &nbsp;
**ticker** | String | The ticker symbol of the company &nbsp;
**fiscal_year** | Integer | The fiscal year for the earnings report &nbsp;
**fiscal_period** | String | The fiscal period for the earnings report (Q1, Q2, Q3, Q4, or FY) &nbsp;
**expected_date** | Date | The expected date of the earnings announcement &nbsp;
**expected_8k_at** | DateTime | The expected timestamp when the 8-K filing will be available &nbsp;
**historically_earliest** | String | The earliest date (MM-DD format) this company has historically announced earnings for this fiscal period &nbsp;
**historically_latest** | String | The latest date (MM-DD format) this company has historically announced earnings for this fiscal period &nbsp;
**confidence_intervals** | [**Hash&lt;String, EarningsDateEstimateConfidenceIntervals&gt;**](EarningsDateEstimateConfidenceIntervals.md) | Confidence intervals for the expected date, sorted by confidence level (descending) &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::EarningsDateEstimateConfidenceIntervals)



