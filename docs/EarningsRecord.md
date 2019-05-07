## Intrinio::EarningsRecord

### Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quarter** | **String** | The letter “Q” followed by the quarter number the earnings information applies to | [optional] 
**time_of_day** | **String** | Indicates the time of the announcement | [optional] 
**broadcast_url** | **String** | Link for Conference Call recording | [optional] 
**transcript_url** | **String** | Link to the earnings release transcript | [optional] 
**transcript_quarter** | **String** | The letter “Q” followed by the quarter number the earnings transcript applies to | [optional] 
**transcript_fiscal_year** | **String** | Fiscal year in YYYY format for the earnings transcript | [optional] 
**conference_call_date** | **Date** | Date of the conference call | [optional] 
**conference_call_time** | **String** | Published time of the conference call | [optional] 
**conference_call_phone_number** | **String** | Publicly available phone number for replay conference call | [optional] 
**conference_call_passcode** | **String** | Passcode for replay conference call | [optional] 
**last_confirmation_date** | **Date** | Date of last earnings date update by a WSH analyst | [optional] 
**board_of_directors_meeting_date** | **Date** | Date of Board/Shareholder Meeting | [optional] 
**board_of_directors_meeting_type** | **String** | The type of meeting - \&quot;B\&quot; indicates a Board of Directors meeting and \&quot;S\&quot; indicates a Shareholder meeting | [optional] 
**company_website** | **String** | Website link for the company | [optional] 
**q1_date** | **Date** | Earnings Date for 1st quarter | [optional] 
**q2_date** | **Date** | Earnings Date for 2nd quarter | [optional] 
**q3_date** | **Date** | Earnings Date for 3rd quarter | [optional] 
**q4_date** | **Date** | Earnings Date for 4th quarter | [optional] 
**type** | **String** | The nature of the next reported earnings date - \&quot;V\&quot; indicates a Verified date, \&quot;T\&quot; indicates that the date was gathered from the company, but is still considered Tentative, and \&quot;I\&quot; indicates that the date is forecased or Inferred | [optional] 
**next_earnings_date** | **Date** | Next earnings date | [optional] 
**next_earnings_quarter** | **String** | The quarter of the next earnings release | [optional] 
**next_earnings_fiscal_year** | **Integer** | The fiscal year associated with next earnings date and next earnings quarter | [optional] 
**security** | [**SecuritySummary**](SecuritySummary.md) |  | [optional] 


