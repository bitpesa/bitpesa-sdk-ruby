# Bitpesa::Debit

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Float** | The amount to be debited from your account.  The “amount” parameter is optional - - if included, it must equal the amount required to fund the transaction. - if omitted, it will default to the amount required to fund the transaction.  | [optional] 
**currency** | **String** | The currency of the amount in 3-character alpha ISO 4217 currency format | 
**to_type** | **String** | Describes what the debit is funding | 
**to_id** | **String** | The ID of the resource the debit is funding | 
**metadata** | [**Object**](.md) | Metadata of account debit | [optional] 
**id** | **String** |  | [optional] 
**created_at** | **DateTime** | Date and time that the debit was created | [optional] 
**usd_amount** | **Float** | The amount to be debited from your account converted to USD  | [optional] 
**running_balance** | **Float** | The total amount remaining in your account after the debit call  | [optional] 
**errors** | **Hash&lt;String, Array&lt;ValidationErrorDescription&gt;&gt;** | The fields that have some problems and don&#39;t pass validation | [optional] 


