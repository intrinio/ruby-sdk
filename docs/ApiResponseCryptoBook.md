## Intrinio::ApiResponseCryptoBook

### Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bids** | [**Array&lt;CryptoBookEntry&gt;**](CryptoBookEntry.md) | The bid prices and their respective sizes, in descending order of price. | [optional] 
**asks** | [**Array&lt;CryptoBookEntry&gt;**](CryptoBookEntry.md) | The ask prices and their respective sizes, in ascending order of price. | [optional] 
**pair** | [**CryptoPairSummary**](CryptoPairSummary.md) |  | [optional] 
**exchange** | [**CryptoExchangeSummary**](CryptoExchangeSummary.md) |  | [optional] 
**last_updated** | **String** | The UTC timestamp of when the order book was last updated. | [optional] 


