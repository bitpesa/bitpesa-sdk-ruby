# Bitpesa::TransactionBase

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_currency** | **String** | The input currency describes what currency the transaction will be paid in (3-character alpha ISO 4217 currency format). For example if you wish to create an EUR to NGN transaction then input currency should be set to EUR. | 
**payin_methods** | [**Array&lt;PayinMethodBase&gt;**](PayinMethodBase.md) | Allows setting alternative collections, where funding the transaction is done through alternative means and not via account balance.  For more information please see [Collections from senders](https://github.com/bitpesa/api-documentation/blob/master/additional-features.md#collections-from-senders) in the API documentation | [optional] 
**metadata** | **Object** |  | [optional] 
**sender** | **Object** |  | 
**recipients** | **Array&lt;Object&gt;** |  | 
**traits** | [**TransactionTraits**](TransactionTraits.md) |  | [optional] 


