=begin
#BitPesa API

#Reference documentation for the BitPesa API V1

OpenAPI spec version: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

require 'date'

module Bitpesa
  class PayoutMethodBankAccountTypeEnum
    N10 = "10".freeze
    N20 = "20".freeze

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
      constantValues = PayoutMethodBankAccountTypeEnum.constants.select { |c| PayoutMethodBankAccountTypeEnum::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PayoutMethodBankAccountTypeEnum" if constantValues.empty?
      value
    end
  end
end
