# Bitpesa::PaymentMethodBase

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Details currency and type of payment. | [optional] 
**provider** | **String** | Identifies the payment provider. | [optional] 
**otc_permitted** | **BOOLEAN** | Are over the counter transactions permitted? | [optional] 
**details** | **Array&lt;String&gt;** | Fields required to make the payment depending on type. | [optional] 
**is_main_provider** | **BOOLEAN** | Boolean revealing whether this is the main provider (Only used for payment methods IN) | [optional] 
**default** | **BOOLEAN** | Boolean revealing whether this is the default payment method (Only used for payment methods IN) | [optional] 
**fields** | **Object** | The fields needed for payments with this payment method | [optional] 
**opposites** | [**Array&lt;OppositePaymentMethodBase&gt;**](OppositePaymentMethodBase.md) | Permitted payment methods for current type. | [optional] 


