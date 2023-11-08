

[//]: # (CLASS:Intrinio::InsiderTransactionFiling)

[//]: # (KIND:object)

### Intrinio::InsiderTransactionFiling

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**filing_date** | Date | The date of the filing with the SEC made by the owner &nbsp;
**filing_url** | String | The URL of the filing with the SEC &nbsp;
**issuer_ticker** | String | The ticker of the issuing company. &nbsp;
**issuer_cik** | String | The Central Index Key (CIK) of the issuing company. &nbsp;
**issuer_company** | String | The name of the issuing company. &nbsp;
**transactions** | [**Array&lt;InsiderTransaction&gt;**](InsiderTransaction.md) | The insider transactions associated with the filing &nbsp;
**company** | [**CompanySummary**](CompanySummary.md) | The company associated with the filing &nbsp;
**owner** | [**OwnerSummary**](OwnerSummary.md) | The owner associated with the filing &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::InsiderTransaction)


[//]: # (CONTAINED_CLASS:Intrinio::CompanySummary)


[//]: # (CONTAINED_CLASS:Intrinio::OwnerSummary)



