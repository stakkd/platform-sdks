=begin
#Stakkd API

## Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::TcpaVerifyResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::TcpaVerifyResponse do
  let(:instance) { OpenapiClient::TcpaVerifyResponse.new }

  describe 'test an instance of TcpaVerifyResponse' do
    it 'should create an instance of TcpaVerifyResponse' do
      expect(instance).to be_instance_of(OpenapiClient::TcpaVerifyResponse)
    end
  end
  describe 'test attribute "phone_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["L", "V", "W", "O"])
      # validator.allowable_values.each do |value|
      #   expect { instance.phone_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "verification_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["V", "L", "Y", "YP", "YX", "N", "U"])
      # validator.allowable_values.each do |value|
      #   expect { instance.verification_code = value }.not_to raise_error
      # end
    end
  end

end