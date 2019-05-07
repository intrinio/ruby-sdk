## Intrinio::ZacksEPSSurpriseSummary

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
**eps_actual** | **Float** | The actual Non-GAAP EPS figure released by the company, interpreted by Zacks. | [optional] 
**eps_actual_zacks_adj** | **Float** | The adjustments Zacks made to get to Non-GAAP EPS to reconcile with GAAP EPS. | [optional] 
**eps_mean_estimate** | **Float** | The pre-earnings release mean EPS estimate for the company | [optional] 
**eps_amount_diff** | **Float** | The EPS surprise amount difference | [optional] 
**eps_percent_diff** | **Float** | The EPS surprise percent difference | [optional] 
**eps_count_estimate** | **Float** | The pre-earnings release number of estimates by analysts | [optional] 
**eps_std_dev_estimate** | **Float** | The pre-earnings release standard deviation of EPS estimates | [optional] 


