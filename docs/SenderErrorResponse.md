# Bitpesa::SenderErrorResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of sender to create - either person or business (defaults to person)  | [optional] 
**country** | **String** | Country of sender in 2-character alpha ISO 3166-2 country format | 
**phone_country** | **String** | Phone country of sender in 2-character alpha ISO 3166-2 country format | 
**phone_number** | **String** | Phone number of sender (without country callcode) | [optional] 
**email** | **String** | Email of sender | 
**first_name** | **String** | First name of sender (used only with a Personal sender) | [optional] 
**middle_name** | **String** | Middle name of sender (used only with a Personal sender) | [optional] 
**last_name** | **String** | Last name of sender (used only with a Personal sender) | [optional] 
**occupation** | **String** | Occupation of sender (used only with a Personal sender) | [optional] 
**nationality** | **String** | The nationality of the sender (used only with a Personal sender) | [optional] 
**onboarding_status** | **String** | The onboarding status of the sender | [optional] 
**address** | **String** | The address of the sender | [optional] 
**description** | **String** | Description of the sender | [optional] 
**name** | **String** | Name of sender (used only with a Business sender) | [optional] 
**city** | **String** | Sender&#39;s city | 
**street** | **String** | Sender&#39;s street | 
**address_description** | **String** | Description of address | [optional] 
**postal_code** | **String** | Zip code of sender | 
**birth_date** | **Date** | Date of birth of sender | [optional] 
**ip** | **String** | IP of sender | 
**documents** | [**Array&lt;DocumentBase&gt;**](DocumentBase.md) | Needed for KYC checks. Required to approve the sender unless KYC is waived for your account. Please send us an empty list of documents: &#x60;\&quot;documents\&quot;: [ ]&#x60; in the request if KYC has been waived.  If the documents already exist, please send the Document ID eg. &#x60;&#x60;&#x60;JSON \&quot;documents\&quot;: [   {     \&quot;id\&quot;: \&quot;b6648ba3-1c7b-4f59-8580-684899c84a07\&quot;   } ] &#x60;&#x60;&#x60; | 
**metadata** | **Object** | Metadata of sender. You can store any detail specific to your integration here (for example the local ID of the sender on your end). When requesting sender details you will receive the sent metadata back. Also when sending sender related webhooks you will receive the details stored here as well. | [optional] 
**providers** | **Object** | Providers associated with sender (deprecated) | [optional] 
**state** | **String** | The state of the sender. Can be one of the following:  - &#x60;initial&#x60;: When a sender is created and has not been through any KYC checking (cannot transact) - &#x60;verified&#x60;: A sender has passed sanction list checks (cannot transact) - &#x60;approved&#x60;: The sender has passed both KYC and sanction checks (can transact) - &#x60;banned&#x60;: An admin has banned the sender (cannot transact) - &#x60;rejected&#x60;: The sender has failed sanction list checks (cannot transact) - &#x60;disabled&#x60;: A sender is put into this state as a result of a delete request via the API (cannot transact) | [optional] 
**errors** | **Object** | List of invalid fields with associated errors | [optional] 


