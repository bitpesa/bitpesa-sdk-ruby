# Bitpesa::TransactionErrorResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_currency** | **String** | The input currency describes what currency the transaction will be paid in (3-character alpha ISO 4217 currency format). For example if you wish to create an EUR to NGN transaction then input currency should be set to EUR. | 
**payin_methods** | [**Array&lt;PayinMethodBase&gt;**](PayinMethodBase.md) | Allows setting alternative collections, where funding the transaction is done through alternative means and not via account balance.  For more information please see [Collections from senders](https://github.com/bitpesa/api-documentation/blob/master/additional-features.md#collections-from-senders) in the API documentation | [optional] 
**metadata** | **Object** |  | [optional] 
**sender** | [**SenderErrorResponse**](SenderErrorResponse.md) |  | 
**recipients** | [**Array&lt;RecipientErrorResponse&gt;**](RecipientErrorResponse.md) |  | 
**traits** | [**TransactionTraits**](TransactionTraits.md) |  | [optional] 
**state** | **String** | The state of the transaction, which can be one of the following:  * &#x60;initial&#x60;: Transaction is created, but not yet ready to receive payments (waiting for Sender to be KYC&#39;d and approved). * &#x60;approved&#x60;: Transaction is created and the sender is approved. Payment can be received * &#x60;pending&#x60;: Transaction has received a payin, and it&#39;s waiting for the funds to clear. * &#x60;received&#x60;: Transaction has received the correct payin amount and will start processing the payouts. * &#x60;mispaid&#x60;: Transaction received funds, but not the requested amount. The transaction will be resized, and will start payout based on the received funds. * &#x60;manual&#x60;: Some of the payments to the recipients have run into issues. Please check the recipient statuses for more information. * &#x60;paid&#x60;: Transaction has received correct payins and has performed payouts to all recipients. No further steps required * &#x60;canceled&#x60;: The transaction has been cancelled. Transactions are cancelled automatically after one hour if there was no funds received. Once transactions are funded they can be cancelled by the API user unless the recipients have been paid out. * &#x60;refunded&#x60;: The transaction has been cancelled after it has been funded, but the funds have been returned now to the sender either partially or fully. * &#x60;exception&#x60;: An exception happened during the processing of the transaction. Please contact BitPesa | [optional] 
**input_amount** | **Float** | The amount that was requested in the input currency | [optional] 
**payin_reference** | **String** | The reference number that has to be provided in case the transaction is not funded through account balance | [optional] 
**paid_amount** | **Float** | The amount that was already paid in to the transaction | [optional] 
**due_amount** | **Float** | The amount needed to be paid in for the transaction to get funded | [optional] 
**created_at** | **DateTime** | The time the transaction was created | [optional] 
**expires_at** | **DateTime** | The latest time when the transaction has to be funded, otherwise it will be cancelled | [optional] 
**errors** | **Object** | List of invalid fields with associated errors | [optional] 


