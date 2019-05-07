## Intrinio::ZacksSalesSurpriseSummary

### Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Intrinio ID for the record | [optional] 
**fiscal_year** | **Float** | The company’s fiscal year for the reported period | [optional] 
**fiscal_quarter** | **String** | The company’s fiscal quarter for the reported period | [optional] 
**calendar_year** | **Float** | The closest calendar year for the company’s fiscal year | [optional] 
**calendar_quarter** | **String** | The closest calendar quarter for the company’s fiscal year | [optional] 
**actual_reported_date** | **Date** | The actual report date for the earnings release | [optional] 
**actual_reported_time** | **String** | The actual report time for the earnings release | [optional] 
**actual_reported_code** | **String** | The code cooresponding to the earnings release  BTO &#x3D; BEFORE THE OPEN | DTM &#x3D; DURING THE MARKET | AMC &#x3D; AFTER MARKET CLOSE | [optional] 
**actual_reported_desc** | **String** | The description for the type of earnings release | [optional] 
**last_rev_date** | **Date** | The last revision date for the analyst estimates | [optional] 
**sales_actual** | **Float** | The actual Non-GAAP sales figure released by the company, interpreted by Zacks. | [optional] 
**sales_actual_zacks_adj** | **Float** | The adjustments Zacks made to get to Non-GAAP sales to reconcile with GAAP sales. | [optional] 
**sales_actual_gaap** | **Float** | The actual GAAP sales figured released by the company | [optional] 
**sales_mean_estimate** | **Float** | The pre-earnings release mean sales estimate for the company sales_count_estimate; the pre-earnings release number of estimates by analysts | [optional] 
**sales_amount_diff** | **Float** | The sales surprise amount difference | [optional] 
**sales_percent_diff** | **Float** | The sales surprise percent difference | [optional] 
**sales_std_dev_estimate** | **Float** | The pre-earnings release standard deviation of sales estimates | [optional] 
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security of the Zacks Sales Surprise | [optional] 


