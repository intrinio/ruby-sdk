

[//]: # (CLASS:Intrinio::ETFHolding)

[//]: # (KIND:object)

### Intrinio::ETFHolding

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**as_of_date** | Date | The date on which the holding and their weights correspond &nbsp;
**name** | String | The common name for the holding &nbsp;
**ticker** | String | The common exchange ticker for the holding &nbsp;
**type** | String | The type of instrument for this holding.  Examples (Bond &#x3D; &#39;BOND&#39;, Equity &#x3D; &#39;EQUI&#39;, Options &#x3D; &#39;OPTN&#39;) &nbsp;
**composite_figi** | String | The OpenFIGI ticker for the holding &nbsp;
**isin** | String | International Securities Identification Number (ISIN) for the holding &nbsp;
**ric** | String | Reuters Instrument Code (RIC) for the holding &nbsp;
**sedol** | String | Stock Exchange Daily Official List (SEDOL) for the holding &nbsp;
**face** | Float | Face value of the debt security, if available &nbsp;
**coupon** | Float | Coupon rate of the debt security, if available &nbsp;
**market_value_held** | Float | The market value of this holding in the ETF as of the &#x60;as_of_date&#x60; &nbsp;
**notional_value** | Float | Notional value of derivatives contracts held in the Exchange Traded Fund (ETF) or Exchange Traded Note (ETN) &nbsp;
**maturity** | Date | Maturity date for the debt security, if available &nbsp;
**quantity_held** | Float | Number of units of the security held if available &nbsp;
**weighting** | Float | Fraction of the funds market value held &nbsp;
**quantity_units** | Float | The unit of the &#x60;quanity_held&#x60; field. Examples (&#39;oz&#39;, &#39;shares&#39;, &#39;contracts&#39;) &nbsp;
**quantity_per_share** | Float | Number of units of the security held per units of shares outstanding of the Exchange Traded Fund (ETF), if available &nbsp;
**contract_expiry_date** | Date | Expiry date for the futures contract held in the Exchange Traded Fund (ETF) or Exchange Traded Note (ETN) &nbsp;

[//]: # (END_DEFINITION)



