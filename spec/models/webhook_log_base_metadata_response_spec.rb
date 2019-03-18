=begin
#BitPesa API

#Reference documentation for the BitPesa API V1 ==============================================  Please also read the [API Onboarding](https://github.com/bitpesa/api-documentation) documentation that will give an overview on how the BitPesa API operates.  More specifically:  * [The onboarding process](https://github.com/bitpesa/api-documentation/blob/master/quick-integration.md) * [Authentication](https://github.com/bitpesa/api-documentation/blob/master/authentication.md) * [The transaction flow](https://github.com/bitpesa/api-documentation/blob/master/transaction-flow.md) * [Additional features](https://github.com/bitpesa/api-documentation/blob/master/additional-features.md)  Also see the [`Webhook`](#model-Webhook) description on how webhooks/callbacks are sent out from our system

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Bitpesa::WebhookLogBaseMetadataResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'WebhookLogBaseMetadataResponse' do
  before do
    # run before each test
    @instance = Bitpesa::WebhookLogBaseMetadataResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WebhookLogBaseMetadataResponse' do
    it 'should create an instance of WebhookLogBaseMetadataResponse' do
      expect(@instance).to be_instance_of(Bitpesa::WebhookLogBaseMetadataResponse)
    end
  end
  describe 'test attribute "body"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "headers"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

