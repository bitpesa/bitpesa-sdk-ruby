=begin
#BitPesa API

#Reference documentation for the BitPesa API V1

OpenAPI spec version: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Bitpesa::CurrencyListResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CurrencyListResponse' do
  before do
    # run before each test
    @instance = Bitpesa::CurrencyListResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CurrencyListResponse' do
    it 'should create an instance of CurrencyListResponse' do
      expect(@instance).to be_instance_of(Bitpesa::CurrencyListResponse)
    end
  end
  describe 'test attribute "object"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
