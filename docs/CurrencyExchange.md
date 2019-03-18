# Bitpesa::CurrencyExchange

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | The currency code in 3-character alpha ISO 4217 currency format | [optional] 
**name** | **String** | Name of currency | [optional] 
**symbol** | **String** | Symbol of currency | [optional] 
**decimals** | **Float** | Number of decimal points | [optional] 
**subunit_to_unit** | **String** | Subunits in Unit (eg. there are 100 cents in 1 US Dollar) | [optional] 
**primary** | **BOOLEAN** | Is this a primary currency? | [optional] 
**min** | **String** | The minimum amount allowed in a transaction | [optional] 
**max** | **String** | The maximum amount allowed in a transaction | [optional] 
**margin** | **String** | The margin set for transactions in this currency | [optional] 
**usd_equivalent** | **String** | The equivalent of the currency to 1 USD | [optional] 
**opposites** | [**Array&lt;CurrencyOpposite&gt;**](CurrencyOpposite.md) | Lists the currencies where you can exchange from this one | [optional] 


