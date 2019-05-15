=begin
#TransferZero API

#Reference documentation for the TransferZero API V1

OpenAPI spec version: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

require 'spec_helper'
require 'json'

# Unit tests for TransferZero::LogsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LogsApi' do
  before do
    # run before each test
    @api_instance = TransferZero::LogsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LogsApi' do
    it 'should create an instance of LogsApi' do
      expect(@api_instance).to be_instance_of(TransferZero::LogsApi)
    end
  end

  # unit tests for get_webhook_log
  # Fetch an individual webhook log
  # Returns a single webhook log based on the webhook log ID.
  # @param webhook_log_id ID of the webhook log to retrieve  Example: &#x60;/v1/logs/9d1ad631-f34a-4cff-9a7e-2c83e3a556df&#x60;
  # @param [Hash] opts the optional parameters
  # @return [WebhookLogResponse]
  describe 'get_webhook_log test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_webhook_logs
  # Fetch a list of webhook logs
  # Returns a list of webhook logs. Response includes pagination.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page The page number to request (defaults to 1)
  # @option opts [Integer] :per The number of results to load per page (defaults to 10)
  # @option opts [String] :created_at_from Start date to filter recipients by created_at range Allows filtering results by the specified &#x60;created_at&#x60; timeframe.  Example: &#x60;/v1/recipients?created_at_from&#x3D;2018-06-06&amp;created_at_to&#x3D;2018-06-08&#x60;
  # @option opts [String] :created_at_to End date to filter recipients by created_at range Allows filtering results by the specified &#x60;created_at&#x60; timeframe.  Example: &#x60;/v1/recipients?created_at_from&#x3D;2018-06-06&amp;created_at_to&#x3D;2018-06-08&#x60;
  # @return [WebhookLogListResponse]
  describe 'get_webhook_logs test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
