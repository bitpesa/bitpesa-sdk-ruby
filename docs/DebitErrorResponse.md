# Bitpesa::DebitErrorResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Float** | The amount to be debited from your account.  The “amount” parameter is optional - - if included, it must equal the amount required to fund the transaction. - if omitted, it will default to the amount required to fund the transaction.  | [optional] 
**currency** | **String** | The currency of the amount in 3-character alpha ISO 4217 currency format | 
**to_type** | **String** | Describes what the debit is funding | 
**to_id** | **String** | The ID of the resource the debit is funding | 
**metadata** | **Object** | Metadata of account debit | [optional] 
**errors** | **Object** | List of invalid fields with associated errors | [optional] 


