=begin
#BitPesa API

#Reference documentation for the BitPesa API V1

OpenAPI spec version: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta2

=end

require 'date'

module Bitpesa
  class RecipientState
    
    INITIAL = 'initial'.freeze
    PENDING = 'pending'.freeze
    SUCCESS = 'success'.freeze
    ERROR = 'error'.freeze
    REFUNDED = 'refunded'.freeze
    MANUAL = 'manual'.freeze
    STUCK = 'stuck'.freeze
    OVERPAID = 'overpaid'.freeze
    CANCELED = 'canceled'.freeze
    EXCEPTION = 'exception'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = RecipientState.constants.select { |c| RecipientState::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #RecipientState" if constantValues.empty?
      value
    end
  end

end
