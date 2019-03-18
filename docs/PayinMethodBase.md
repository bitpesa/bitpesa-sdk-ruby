# Bitpesa::PayinMethodBase

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Describes how the payment should be requested from the user.  Possible values: - &#x60;NGN::Bank&#x60;: NGN card collection requests - &#x60;NGN::Mobile&#x60;: NGN card and mobile collection requests - &#x60;GHS::Mobile&#x60;: GHS mobile collections - &#x60;TZS::Mobile&#x60;: TZS mobile collections - &#x60;UGX::Mobile&#x60;: UGX mobile collections - &#x60;GBP::Bank&#x60;: GBP collections through IBAN - &#x60;EUR::Bank&#x60;: EUR collections through IBAN - &#x60;JPY::Bank&#x60;: JPY collections through IBAN  | [optional] 
**in_details** | [**PayinMethodDetailsBase**](PayinMethodDetailsBase.md) |  | [optional] 
**out_details** | **Object** | This will contain the description on where to pay the funds. Please see the [Collections from Senders](https://github.com/bitpesa/api-documentation/blob/master/additional-features.md#collections-from-senders) in the API documentation on what to expect here. | [optional] 
**instructions** | **Object** | This will contain the instructions on how to pay the funds. Please see the [Collections from Senders](https://github.com/bitpesa/api-documentation/blob/master/additional-features.md#collections-from-senders) in the API documentation on what to expect here. | [optional] 
**provider** | **String** | Describes which provider to use for collection. Please see the [Collections from Senders](https://github.com/bitpesa/api-documentation/blob/master/additional-features.md#collections-from-senders) in the API documentation on the valid values | [optional] 


