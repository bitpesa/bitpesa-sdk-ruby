# Bitpesa::OppositePaymentMethodBase

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Details currency and type of payment. | [optional] 
**provider** | **String** | Identifies the payment provider. | [optional] 
**otc_permitted** | **BOOLEAN** | Are over the counter transactions permitted? | [optional] 
**details** | **Array&lt;String&gt;** | Fields required to make the payment depending on type. | [optional] 
**default** | **BOOLEAN** | Is this the default payment method? | [optional] 
**fields** | **Object** | Describes what fields are required when sending the payment, and what validations will be enforced on these fields | [optional] 


