=begin
#BitPesa API

#Reference documentation for the BitPesa API V1

OpenAPI spec version: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta2

=end

require 'spec_helper'
require 'json'

# Unit tests for Bitpesa::PayoutMethodsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PayoutMethodsApi' do
  before do
    # run before each test
    @instance = Bitpesa::PayoutMethodsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PayoutMethodsApi' do
    it 'should create an instance of PayoutMethodsApi' do
      expect(@instance).to be_instance_of(Bitpesa::PayoutMethodsApi)
    end
  end

  # unit tests for delete_payout_method
  # Deleting a payout method
  # Deletes a single payout method by the Payout Method ID
  # @param payout_method_id ID of the payout method to delete.  Example: &#x60;/v1/payout_methods/bf9ff782-e182-45ac-abea-5bce83ad6670&#x60;
  # @param [Hash] opts the optional parameters
  # @return [PayoutMethodResponse]
  describe 'delete_payout_method test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_payout_method
  # Fetching a payout method
  # Show a payout method by id
  # @param payout_method_id ID of the payout method to get.  Example: &#x60;/v1/payout_methods/bf9ff782-e182-45ac-abea-5bce83ad6670&#x60;
  # @param [Hash] opts the optional parameters
  # @return [PayoutMethodResponse]
  describe 'get_payout_method test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_payout_methods
  # Listing payout methods
  # List available payout methods
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :state Allows filtering results by &#x60;state&#x60; of the payout method.  Example: &#x60;/v1/payout_methods?state[]&#x3D;enabled&#x60;
  # @option opts [Array<String>] :type Allows filtering results by the specified type.  Example: &#x60;/v1/payout_methods?type[]&#x3D;NGN::Bank&#x60;
  # @option opts [String] :sender_id Allows filtering results by the specified sender id.  Example: &#x60;/v1/payout_methods?sender_id&#x3D;bf9ff782-e182-45ac-abea-5bce83ad6670&#x60;
  # @option opts [Integer] :page The page number to request (defaults to 1)
  # @option opts [Integer] :per The number of results to load per page (defaults to 10)
  # @option opts [String] :created_at_from Start date to filter recipients by created_at range Allows filtering results by the specified &#x60;created_at&#x60; timeframe.  Example: &#x60;/v1/recipients?created_at_from&#x3D;2018-06-06&amp;created_at_to&#x3D;2018-06-08&#x60;
  # @option opts [String] :created_at_to End date to filter recipients by created_at range Allows filtering results by the specified &#x60;created_at&#x60; timeframe.  Example: &#x60;/v1/recipients?created_at_from&#x3D;2018-06-06&amp;created_at_to&#x3D;2018-06-08&#x60;
  # @return [PayoutMethodListResponse]
  describe 'get_payout_methods test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_payout_method
  # Updating a payout method
  # Updates the payout method specified in the URL path.
  # @param payout_method_id ID of the payout method to get.  Example: &#x60;/v1/payout_methods/bf9ff782-e182-45ac-abea-5bce83ad6670&#x60;
  # @param payout_method 
  # @param [Hash] opts the optional parameters
  # @return [PayoutMethodResponse]
  describe 'patch_payout_method test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_payout_methods
  # Creating a payout method
  # Creates a new payout method in our system. 
  # @param payout_method_request 
  # @param [Hash] opts the optional parameters
  # @return [PayoutMethodResponse]
  describe 'post_payout_methods test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
