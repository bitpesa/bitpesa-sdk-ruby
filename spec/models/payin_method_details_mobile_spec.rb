=begin
#TransferZero API

#Reference documentation for the TransferZero API V1

OpenAPI spec version: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TransferZero::PayinMethodDetailsMobile
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PayinMethodDetailsMobile' do
  before do
    # run before each test
    @instance = TransferZero::PayinMethodDetailsMobile.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PayinMethodDetailsMobile' do
    it 'should create an instance of PayinMethodDetailsMobile' do
      expect(@instance).to be_instance_of(TransferZero::PayinMethodDetailsMobile)
    end
  end
  describe 'test attribute "phone_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "send_instructions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
