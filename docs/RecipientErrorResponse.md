# Bitpesa::RecipientErrorResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requested_amount** | **Float** | the amount that should be paid to the recipient. This can be in any currency, usually either the input or the output currency. If the value here is not the output currency we will calculate how much the recipient is going to get using the exchange rates active when the transaction was created. | 
**requested_currency** | **String** | the currency of the amount in 3-character alpha ISO 4217 currency format | 
**payout_method** | [**PayoutMethodBase**](PayoutMethodBase.md) |  | 
**metadata** | **Object** | Additional metadata that can be added to a recipient. These values will be returned on request | [optional] 
**created_at** | **DateTime** | Date and time that the recipient was created. | [optional] 
**editable** | **BOOLEAN** | Shows whether the recipient can be edited using the PATCH /v1/recipients/{id} endpoint or not | [optional] 
**input_usd_amount** | **Float** | Shows how much this payment is worth in USD | [optional] 
**may_cancel** | **BOOLEAN** | Shows whether the payment can be cancelled using the DELETE /v1/recipients/{id} endpoint or not. The payment can not be cancelled if the payout is pending. | [optional] 
**state_reason** | **String** | In case the payment is unsuccessful it holds the error message associated with the last unsuccessful payout. | [optional] 
**state** | **String** | The state of the recipient. Can be one of the following:  * &#x60;initial&#x60;: We haven&#39;t initiated the payout yet, you can still cancel the transaction * &#x60;pending&#x60;: Payout has been initiated and we&#39;re waiting from a response from the provider. The transaction cannot be cancelled * &#x60;success&#x60;: Payout is done, and the recipient has been paid. * &#x60;error&#x60;: There was an error from the provider, you can find more details in the &#x60;state_reason&#x60; attribute. We will usually retry the transaction at a later date. You can either wait, edit the recipient or cancel the transaction. * &#x60;refunded&#x60;: You asked us to cancel the transaction and we refunded the money. * &#x60;manual&#x60;: There were too many errors on this transaction, and we stopped retrying. Please edit the recipient, contact us or cancel the transaction. * &#x60;stuck&#x60;: We didn&#39;t receive a response from the provider in time, and we don&#39;t know whether it has been paid our not. Please contact us for further details. * &#x60;overpaid&#x60;: The recipient was paid out more than was requested (not applicable for most of the payout providers) * &#x60;canceled&#x60;: The transaction has been cancelled, and we will refund the money soon * &#x60;exception&#x60;: Some exception has happened; please contact BitPesa | [optional] 
**transaction_id** | **String** | The ID of the transaction that is related to this recipient | [optional] 
**transaction_state** | **String** | The state of the transaction related to this recipient. Please note that even if the transaction&#39;s state is &#x60;approved&#x60;, the state here will only say &#x60;initial&#x60;. This still means that the sender is approved however and the transaction can be funded. | [optional] 
**exchange_rate** | **Float** | The exchange rate used in this payment | [optional] 
**fee_fractional** | **Float** | The fee for this payment in fractioanl units (for example cents for USD transactions) | [optional] 
**input_amount** | **Float** | The amount that had to be paid in for this payment to proceed | [optional] 
**input_currency** | **String** | The currency this payment was paid in | [optional] 
**output_amount** | **Float** | The amount that will be paid to the recipient | [optional] 
**output_currency** | **String** | The currency the payment will be delivered in | [optional] 
**errors** | **Object** | List of invalid fields with associated errors | [optional] 


