# Bitpesa::PaymentMethodsApi

All URIs are relative to *https://api-sandbox.bitpesa.co/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**payment_methods_in**](PaymentMethodsApi.md#payment_methods_in) | **GET** /info/payment_methods/in | This method returns possible payin methods.
[**payment_methods_out**](PaymentMethodsApi.md#payment_methods_out) | **GET** /info/payment_methods/out | This method returns possible payout methods.


# **payment_methods_in**
> PaymentMethodListResponse payment_methods_in

This method returns possible payin methods.

Fetching possible payin methods. 

### Example
```ruby
# load the gem
require 'bitpesa-sdk'

api_instance = Bitpesa::PaymentMethodsApi.new

begin
  #This method returns possible payin methods.
  result = api_instance.payment_methods_in
  p result
rescue Bitpesa::ApiError => e
  if e.validation_error
    puts "WARN: Validation error occured when calling the endpoint"
    result = e.response_object("PaymentMethodListResponse")
    p result
  else
    puts "Exception when calling PaymentMethodsApi->payment_methods_in: #{e}"
  end
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PaymentMethodListResponse**](PaymentMethodListResponse.md)

### Authorization

You can set the API Key and Secret on the Bitpesa object when setting it up:

```ruby

Bitpesa.configure do |config|
  config.api_key = '<key'
  config.api_secret = '<secret>'
  config.host = 'https://api-sandbox.bitpesa.co/v1'
end

```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **payment_methods_out**
> PaymentMethodListResponse payment_methods_out

This method returns possible payout methods.

Fetching possible payout methods. 

### Example
```ruby
# load the gem
require 'bitpesa-sdk'

api_instance = Bitpesa::PaymentMethodsApi.new

begin
  #This method returns possible payout methods.
  result = api_instance.payment_methods_out
  p result
rescue Bitpesa::ApiError => e
  if e.validation_error
    puts "WARN: Validation error occured when calling the endpoint"
    result = e.response_object("PaymentMethodListResponse")
    p result
  else
    puts "Exception when calling PaymentMethodsApi->payment_methods_out: #{e}"
  end
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PaymentMethodListResponse**](PaymentMethodListResponse.md)

### Authorization

You can set the API Key and Secret on the Bitpesa object when setting it up:

```ruby

Bitpesa.configure do |config|
  config.api_key = '<key'
  config.api_secret = '<secret>'
  config.host = 'https://api-sandbox.bitpesa.co/v1'
end

```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



