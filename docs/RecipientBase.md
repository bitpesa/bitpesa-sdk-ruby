# Bitpesa::RecipientBase

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requested_amount** | **Float** | the amount that should be paid to the recipient. This can be in any currency, usually either the input or the output currency. If the value here is not the output currency we will calculate how much the recipient is going to get using the exchange rates active when the transaction was created. | 
**requested_currency** | **String** | the currency of the amount in 3-character alpha ISO 4217 currency format | 
**payout_method** | [**PayoutMethodBase**](PayoutMethodBase.md) |  | 
**metadata** | **Object** | Additional metadata that can be added to a recipient. These values will be returned on request | [optional] 


