# Bitpesa::PaymentMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Details currency and type of payment. | [optional] 
**provider** | **String** | Identifies the payment provider. | [optional] 
**otc_permitted** | **BOOLEAN** | Are over the counter transactions permitted? | [optional] 
**details** | **Array&lt;String&gt;** | Fields required to make the payment depending on type. | [optional] 
**default** | **BOOLEAN** | Boolean revealing whether this is the default payout method. Only present on payout methods | [optional] 
**fields** | [**Hash&lt;String, FieldDescription&gt;**](FieldDescription.md) | The fields needed for payments with this payment method with details on validation requirements | [optional] 


