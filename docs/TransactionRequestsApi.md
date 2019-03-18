# Bitpesa::TransactionRequestsApi

All URIs are relative to *https://api-staging.bitpesa.co/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_transaction_request**](TransactionRequestsApi.md#get_transaction_request) | **GET** /transaction_requests/{Transaction Request ID} | Fetching a transaction request
[**get_transaction_requests**](TransactionRequestsApi.md#get_transaction_requests) | **GET** /transaction_requests | Listing transaction requests
[**post_transaction_request**](TransactionRequestsApi.md#post_transaction_request) | **POST** /transaction_requests | Creating a transaction request


# **get_transaction_request**
> InlineResponse20110 get_transaction_request(transaction_request_id)

Fetching a transaction request

Returns a single transaction request by the Transaction Request ID

### Example
```ruby
# load the gem
require 'bitpesa'
# setup authorization
Bitpesa.configure do |config|
  # Configure API key authorization: AuthorizationKey
  config.api_key['Authorization-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization-Key'] = 'Bearer'

  # Configure API key authorization: AuthorizationSecret
  config.api_key['Authorization-Secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization-Secret'] = 'Bearer'
end

api_instance = Bitpesa::TransactionRequestsApi.new

transaction_request_id = "transaction_request_id_example" # String | ID of the transaction request to get.  Example: `/v1/transaction_requests/bf9ff782-e182-45ac-abea-5bce83ad6670`


begin
  #Fetching a transaction request
  result = api_instance.get_transaction_request(transaction_request_id)
  p result
rescue Bitpesa::ApiError => e
  puts "Exception when calling TransactionRequestsApi->get_transaction_request: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_request_id** | [**String**](.md)| ID of the transaction request to get.  Example: &#x60;/v1/transaction_requests/bf9ff782-e182-45ac-abea-5bce83ad6670&#x60; | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[AuthorizationKey](../README.md#AuthorizationKey), [AuthorizationSecret](../README.md#AuthorizationSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_transaction_requests**
> InlineResponse20036 get_transaction_requests(opts)

Listing transaction requests

Get a list of transaction requests

### Example
```ruby
# load the gem
require 'bitpesa'
# setup authorization
Bitpesa.configure do |config|
  # Configure API key authorization: AuthorizationKey
  config.api_key['Authorization-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization-Key'] = 'Bearer'

  # Configure API key authorization: AuthorizationSecret
  config.api_key['Authorization-Secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization-Secret'] = 'Bearer'
end

api_instance = Bitpesa::TransactionRequestsApi.new

opts = { 
  state: ["state_example"], # Array<String> | Returns transaction requests with specified states.  Example: `/v1/transaction_requests?state[]=pending&state[]=modified`
  currency: ["currency_example"], # Array<String> | Returns transaction requests with specified input_currency.  Example: `/v1/transaction_requests?state[]=pending&state[]=modified`
  created_at_from: "created_at_from_example", # String | Returns transaction requests with specified created_at lower limit.  Example: `/v1/transaction_requests?created_at_from=2018-06-09`
  created_at_to: "created_at_to_example", # String | Returns transaction requests with specified created_at upper limit.  Example: `/v1/transaction_requests?created_at_to=2018-06-08`
  amount_from: "amount_from_example", # String | Returns transaction requests with specified amount lower limit.  Example: `/v1/transaction_requests?currency=BTC&amount_from=2.4319983`
  amount_to: "amount_to_example" # String | Returns transaction requests with specified amount upper limit.  Example: `/v1/transaction_requests?currency=BTC&amount_to=2.4319985`
}

begin
  #Listing transaction requests
  result = api_instance.get_transaction_requests(opts)
  p result
rescue Bitpesa::ApiError => e
  puts "Exception when calling TransactionRequestsApi->get_transaction_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | [**Array&lt;String&gt;**](String.md)| Returns transaction requests with specified states.  Example: &#x60;/v1/transaction_requests?state[]&#x3D;pending&amp;state[]&#x3D;modified&#x60; | [optional] 
 **currency** | [**Array&lt;String&gt;**](String.md)| Returns transaction requests with specified input_currency.  Example: &#x60;/v1/transaction_requests?state[]&#x3D;pending&amp;state[]&#x3D;modified&#x60; | [optional] 
 **created_at_from** | **String**| Returns transaction requests with specified created_at lower limit.  Example: &#x60;/v1/transaction_requests?created_at_from&#x3D;2018-06-09&#x60; | [optional] 
 **created_at_to** | **String**| Returns transaction requests with specified created_at upper limit.  Example: &#x60;/v1/transaction_requests?created_at_to&#x3D;2018-06-08&#x60; | [optional] 
 **amount_from** | **String**| Returns transaction requests with specified amount lower limit.  Example: &#x60;/v1/transaction_requests?currency&#x3D;BTC&amp;amount_from&#x3D;2.4319983&#x60; | [optional] 
 **amount_to** | **String**| Returns transaction requests with specified amount upper limit.  Example: &#x60;/v1/transaction_requests?currency&#x3D;BTC&amp;amount_to&#x3D;2.4319985&#x60; | [optional] 

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

[AuthorizationKey](../README.md#AuthorizationKey), [AuthorizationSecret](../README.md#AuthorizationSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_transaction_request**
> InlineResponse20110 post_transaction_request(transaction_request)

Creating a transaction request

Creates a new transaction request 

### Example
```ruby
# load the gem
require 'bitpesa'
# setup authorization
Bitpesa.configure do |config|
  # Configure API key authorization: AuthorizationKey
  config.api_key['Authorization-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization-Key'] = 'Bearer'

  # Configure API key authorization: AuthorizationSecret
  config.api_key['Authorization-Secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization-Secret'] = 'Bearer'
end

api_instance = Bitpesa::TransactionRequestsApi.new

transaction_request = Bitpesa::TransactionRequestRequest.new # TransactionRequestRequest | 


begin
  #Creating a transaction request
  result = api_instance.post_transaction_request(transaction_request)
  p result
rescue Bitpesa::ApiError => e
  puts "Exception when calling TransactionRequestsApi->post_transaction_request: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_request** | [**TransactionRequestRequest**](TransactionRequestRequest.md)|  | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[AuthorizationKey](../README.md#AuthorizationKey), [AuthorizationSecret](../README.md#AuthorizationSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



