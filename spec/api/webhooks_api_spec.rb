=begin
#BitPesa API

#Reference documentation for the BitPesa API V1

OpenAPI spec version: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta2

=end

require 'spec_helper'
require 'json'

# Unit tests for Bitpesa::WebhooksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'WebhooksApi' do
  before do
    # run before each test
    @instance = Bitpesa::WebhooksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WebhooksApi' do
    it 'should create an instance of WebhooksApi' do
      expect(@instance).to be_instance_of(Bitpesa::WebhooksApi)
    end
  end

  # unit tests for delete_webhook
  # Unsubscribing from a webhook
  # Unsubscribes from a webhook specified
  # @param webhook_id The ID of webhook to cancel.  Example: &#x60;/v1/webhooks/9d4d7b73-a94c-4979-ab57-09074fd55d33&#x60;
  # @param [Hash] opts the optional parameters
  # @return [WebhookDefinitionResponse]
  describe 'delete_webhook test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_webhook
  # Find a webhook&#39;s details
  # Look up a webhook&#39;s details with its ID
  # @param webhook_id The ID of the Webhook to look up  Example: &#x60;/v1/webhooks/9d4d7b73-a94c-4979-ab57-09074fd55d33&#x60;
  # @param [Hash] opts the optional parameters
  # @return [WebhookDefinitionResponse]
  describe 'get_webhook test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_webhook_events
  # Find possible webhook events
  # Fetching possible webhook events
  # @param [Hash] opts the optional parameters
  # @return [WebhookDefinitionEventListResponse]
  describe 'get_webhook_events test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_webhooks
  # Listing webhooks
  # Get a list of created webhooks
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page The page number to request (defaults to 1)
  # @option opts [Integer] :per The number of results to load per page (defaults to 10)
  # @return [WebhookDefinitionListResponse]
  describe 'get_webhooks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_webhooks
  # Creating a webhook
  # Creates a new webhook, subscribing the provided endpoint to the specified event(s) 
  # @param webhook_definition_request 
  # @param [Hash] opts the optional parameters
  # @return [WebhookDefinitionResponse]
  describe 'post_webhooks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
