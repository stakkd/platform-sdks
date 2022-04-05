=begin
#Stakkd API

## Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/address_standardize_request'
require 'openapi_client/models/address_standardize_response'
require 'openapi_client/models/demographics_append_request'
require 'openapi_client/models/demographics_append_response'
require 'openapi_client/models/demographics_append_response_demographics'
require 'openapi_client/models/demographics_append_response_demographics_family'
require 'openapi_client/models/demographics_append_response_demographics_family_children'
require 'openapi_client/models/demographics_append_response_demographics_person'
require 'openapi_client/models/demographics_append_response_demographics_person_education'
require 'openapi_client/models/demographics_append_response_demographics_person_finances'
require 'openapi_client/models/demographics_append_response_demographics_person_language'
require 'openapi_client/models/demographics_append_response_demographics_person_race'
require 'openapi_client/models/demographics_append_response_demographics_person_worker_type'
require 'openapi_client/models/demographics_append_response_demographics_residence'
require 'openapi_client/models/demographics_append_response_demographics_residence_dwelling'
require 'openapi_client/models/demographics_append_response_demographics_vehicle'
require 'openapi_client/models/demographics_append_response_life_styles'
require 'openapi_client/models/demographics_append_response_life_styles_apparel'
require 'openapi_client/models/demographics_append_response_life_styles_book'
require 'openapi_client/models/demographics_append_response_life_styles_interests'
require 'openapi_client/models/demographics_append_response_phones'
require 'openapi_client/models/disconnect_verify_request'
require 'openapi_client/models/disconnect_verify_response'
require 'openapi_client/models/disconnect_verify_response_phone'
require 'openapi_client/models/email_append_request'
require 'openapi_client/models/email_append_response'
require 'openapi_client/models/email_lookup_request'
require 'openapi_client/models/email_verify_request'
require 'openapi_client/models/email_verify_response'
require 'openapi_client/models/ip_lookup_request'
require 'openapi_client/models/ip_lookup_response'
require 'openapi_client/models/ip_lookup_response_address'
require 'openapi_client/models/lookup_response'
require 'openapi_client/models/lookup_response_address'
require 'openapi_client/models/mobile_append_request'
require 'openapi_client/models/mobile_append_response'
require 'openapi_client/models/phone_append_request'
require 'openapi_client/models/phone_append_response'
require 'openapi_client/models/phone_lookup_request'
require 'openapi_client/models/phone_verify_request'
require 'openapi_client/models/phone_verify_response'
require 'openapi_client/models/phone_verify_response_phone'
require 'openapi_client/models/skip_tracing_lookup_request'
require 'openapi_client/models/skip_tracing_lookup_response'
require 'openapi_client/models/skip_tracing_lookup_response_addresses'
require 'openapi_client/models/skip_tracing_lookup_response_demographics'
require 'openapi_client/models/skip_tracing_lookup_response_names'
require 'openapi_client/models/skip_tracing_lookup_response_names_aliases'
require 'openapi_client/models/tcpa_verify_request'
require 'openapi_client/models/tcpa_verify_response'
require 'openapi_client/models/vehicle_append_request'
require 'openapi_client/models/vehicle_append_response'
require 'openapi_client/models/vehicle_append_response_vehicles'

# APIs
require 'openapi_client/api/append_api'
require 'openapi_client/api/lookup_api'
require 'openapi_client/api/standardize_api'
require 'openapi_client/api/verify_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end