# Bitpesa::WebhookLogBaseMetadata

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**params** | [**WebhookLogBaseMetadataParams**](WebhookLogBaseMetadataParams.md) |  | [optional] 
**event** | **String** | Specific event that triggered the webhook | [optional] 
**instance_id** | **String** | Instance ID of the webhook event | [optional] 
**instance_type** | **String** | Type of instance event | [optional] 
**attempt_id** | **String** | Attempt ID | [optional] 
**tries** | **Integer** | Number of tries at the point webhook was triggered | [optional] 
**request** | [**WebhookLogBaseMetadataRequest**](WebhookLogBaseMetadataRequest.md) |  | [optional] 
**response** | [**WebhookLogBaseMetadataResponse**](WebhookLogBaseMetadataResponse.md) |  | [optional] 
**app_id** | **String** | ID of app on which webhook event was triggered | [optional] 
**api_key_id** | **String** | ID of API key in use at point of webhook event | [optional] 


