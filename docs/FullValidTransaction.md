# BitPesa::FullValidTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_currency** | **String** | The input currency describes what currency the transaction will be paid in (iso3 format). For example if you wish to create an EUR to NGN transaction then input currency should be set to EUR. | 
**sender** | [**Sender**](Sender.md) |  | 
**recipients** | [**Array&lt;Recipient&gt;**](Recipient.md) | Although transactions can support paying out multiple recipients, usually one is provided.  | 
**metadata** | **Object** |  | [optional] 


