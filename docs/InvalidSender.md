# BitPesa::InvalidSender

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**type** | **String** | Type of sender to create - either Person or Business (defaults to Person)  | [optional] 
**country** | **String** | Country of sender in 2-character alpha ISO 3166-2 country format | 
**phone_country** | **String** | Phone country of sender in 2-character alpha ISO 3166-2 country format | 
**phone_number** | **String** | Phone number of sender (without country callcode) | [optional] 
**email** | **String** | Email of sender | 
**first_name** | **String** | First name of sender (used only with a Personal sender) | [optional] 
**last_name** | **String** | Last name of sender (used only with a Personal sender) | [optional] 
**name** | **String** | Name of sender (used only with a Business sender) | [optional] 
**city** | **String** | Sender&#39;s city | 
**street** | **String** | Sender&#39;s street | 
**address_description** | **String** | Description of address | [optional] 
**postal_code** | **String** | Zip code of sender | 
**birth_date** | **Date** | Date of birth of sender | [optional] 
**ip** | **String** | IP of sender | 
**documents** | [**Array&lt;Document&gt;**](Document.md) | Needed for KYC checks. Required to approve the sender unless KYC is waived for your account. Please send us an empty list of documents: \&quot;documents\&quot;: [ ] in the request if KYC has been waived.  If the documents already exist, please send the Document ID eg. &#x60;&#x60;&#x60;JSON \&quot;documents\&quot;: [   {     \&quot;id\&quot;: \&quot;b6648ba3-1c7b-4f59-8580-684899c84a07\&quot;   } ] &#x60;&#x60;&#x60; | [optional] 
**metadata** | **Object** | Metadata of sender | [optional] 
**errors** | **Object** | List of invalid fields with associated errors | [optional] 


