

[//]: # (CLASS:Intrinio::InsiderTransaction)

[//]: # (KIND:object)

### Intrinio::InsiderTransaction

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**director** | BOOLEAN | (true/false) A boolean indicating whether or not the owner is a director in the company &nbsp;
**officer** | BOOLEAN | (true/false) A boolean indicating whether or not the owner is a officer in the company &nbsp;
**ten_percent_owner** | BOOLEAN | (true/false) A boolean indicating whether or not the owner has a ten percent or greater interest in the company &nbsp;
**other_relation** | BOOLEAN | (true/false) A boolean indicating whether or not the owner has another relationship with the company beside, direct, officer, or significant owner in the company &nbsp;
**officer_title** | String | The officer title of the owner in the company &nbsp;
**derivative_transaction** | BOOLEAN | (true) A boolean indicating the transaction is a derivative transaction, which may or may not become common stock due to various possible exercise or conversion requirements &nbsp;
**ticker** | String | The ticker symbol for the company’s common stock &nbsp;
**security_title** | String | The name of the derivative security transacted &nbsp;
**conversion_exercise_price** | Float | The conversion or exercise price of the derivative security transacted &nbsp;
**transaction_type_code** | String | A symbol representing the transaction type; P &#x3D; Purchase | S &#x3D; Sale | A  &#x3D; Award | M &#x3D; Conversion to Common | C &#x3D; Conversion | X &#x3D; Exercise of Derivative More Transaction Codes &nbsp;
**acquisition_disposition_code** | String | A symbol representing whether or not the derivative securities are Acquired or Disposed; A &#x3D; Acquisition | D &#x3D; Disposition &nbsp;
**amount_of_shares** | Float | The number of derivative securities involved in the subject transaction &nbsp;
**underlying_security_title** | String | The name of the underlying non-derivative security related to this derivative transaction &nbsp;
**underlying_shares** | Float | The number of non-derivative shares involved in the subject transaction &nbsp;
**transaction_price** | Float | The price of the derivative securities &nbsp;
**total_shares_owned** | Float | The total number of derivative securities owned following the subject transaction &nbsp;
**ownership_type_code** | String | A symbol representing the ownership of the securities transacted; D &#x3D; Direct Ownership | I &#x3D; Indirect Ownership &nbsp;
**company** | [**CompanySummary**](CompanySummary.md) | The company associated with the filing &nbsp;
**owner** | [**OwnerSummary**](OwnerSummary.md) | The owner associated with the filing &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::CompanySummary)


[//]: # (CONTAINED_CLASS:Intrinio::OwnerSummary)


