=begin
#Stakkd API

## Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'cgi'

module OpenapiClient
  class VerifyApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param content_type [String] 
    # @param x_api_key [String] 
    # @param disconnect_verify_request [DisconnectVerifyRequest] 
    # @param [Hash] opts the optional parameters
    # @return [DisconnectVerifyResponse]
    def verify_disconnect_post(content_type, x_api_key, disconnect_verify_request, opts = {})
      data, _status_code, _headers = verify_disconnect_post_with_http_info(content_type, x_api_key, disconnect_verify_request, opts)
      data
    end

    # @param content_type [String] 
    # @param x_api_key [String] 
    # @param disconnect_verify_request [DisconnectVerifyRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DisconnectVerifyResponse, Integer, Hash)>] DisconnectVerifyResponse data, response status code and response headers
    def verify_disconnect_post_with_http_info(content_type, x_api_key, disconnect_verify_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VerifyApi.verify_disconnect_post ...'
      end
      # verify the required parameter 'content_type' is set
      if @api_client.config.client_side_validation && content_type.nil?
        fail ArgumentError, "Missing the required parameter 'content_type' when calling VerifyApi.verify_disconnect_post"
      end
      # verify the required parameter 'x_api_key' is set
      if @api_client.config.client_side_validation && x_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_api_key' when calling VerifyApi.verify_disconnect_post"
      end
      # verify the required parameter 'disconnect_verify_request' is set
      if @api_client.config.client_side_validation && disconnect_verify_request.nil?
        fail ArgumentError, "Missing the required parameter 'disconnect_verify_request' when calling VerifyApi.verify_disconnect_post"
      end
      # resource path
      local_var_path = '/verify/disconnect'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Content-Type'] = content_type
      header_params[:'x-api-key'] = x_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(disconnect_verify_request)

      # return_type
      return_type = opts[:debug_return_type] || 'DisconnectVerifyResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKey']

      new_options = opts.merge(
        :operation => :"VerifyApi.verify_disconnect_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VerifyApi#verify_disconnect_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param content_type [String] 
    # @param x_api_key [String] 
    # @param email_verify_request [EmailVerifyRequest] 
    # @param [Hash] opts the optional parameters
    # @return [EmailVerifyResponse]
    def verify_email_post(content_type, x_api_key, email_verify_request, opts = {})
      data, _status_code, _headers = verify_email_post_with_http_info(content_type, x_api_key, email_verify_request, opts)
      data
    end

    # @param content_type [String] 
    # @param x_api_key [String] 
    # @param email_verify_request [EmailVerifyRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(EmailVerifyResponse, Integer, Hash)>] EmailVerifyResponse data, response status code and response headers
    def verify_email_post_with_http_info(content_type, x_api_key, email_verify_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VerifyApi.verify_email_post ...'
      end
      # verify the required parameter 'content_type' is set
      if @api_client.config.client_side_validation && content_type.nil?
        fail ArgumentError, "Missing the required parameter 'content_type' when calling VerifyApi.verify_email_post"
      end
      # verify the required parameter 'x_api_key' is set
      if @api_client.config.client_side_validation && x_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_api_key' when calling VerifyApi.verify_email_post"
      end
      # verify the required parameter 'email_verify_request' is set
      if @api_client.config.client_side_validation && email_verify_request.nil?
        fail ArgumentError, "Missing the required parameter 'email_verify_request' when calling VerifyApi.verify_email_post"
      end
      # resource path
      local_var_path = '/verify/email'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Content-Type'] = content_type
      header_params[:'x-api-key'] = x_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(email_verify_request)

      # return_type
      return_type = opts[:debug_return_type] || 'EmailVerifyResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKey']

      new_options = opts.merge(
        :operation => :"VerifyApi.verify_email_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VerifyApi#verify_email_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param content_type [String] 
    # @param x_api_key [String] 
    # @param phone_verify_request [PhoneVerifyRequest] 
    # @param [Hash] opts the optional parameters
    # @return [PhoneVerifyResponse]
    def verify_phone_post(content_type, x_api_key, phone_verify_request, opts = {})
      data, _status_code, _headers = verify_phone_post_with_http_info(content_type, x_api_key, phone_verify_request, opts)
      data
    end

    # @param content_type [String] 
    # @param x_api_key [String] 
    # @param phone_verify_request [PhoneVerifyRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PhoneVerifyResponse, Integer, Hash)>] PhoneVerifyResponse data, response status code and response headers
    def verify_phone_post_with_http_info(content_type, x_api_key, phone_verify_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VerifyApi.verify_phone_post ...'
      end
      # verify the required parameter 'content_type' is set
      if @api_client.config.client_side_validation && content_type.nil?
        fail ArgumentError, "Missing the required parameter 'content_type' when calling VerifyApi.verify_phone_post"
      end
      # verify the required parameter 'x_api_key' is set
      if @api_client.config.client_side_validation && x_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_api_key' when calling VerifyApi.verify_phone_post"
      end
      # verify the required parameter 'phone_verify_request' is set
      if @api_client.config.client_side_validation && phone_verify_request.nil?
        fail ArgumentError, "Missing the required parameter 'phone_verify_request' when calling VerifyApi.verify_phone_post"
      end
      # resource path
      local_var_path = '/verify/phone'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Content-Type'] = content_type
      header_params[:'x-api-key'] = x_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(phone_verify_request)

      # return_type
      return_type = opts[:debug_return_type] || 'PhoneVerifyResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKey']

      new_options = opts.merge(
        :operation => :"VerifyApi.verify_phone_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VerifyApi#verify_phone_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param content_type [String] 
    # @param x_api_key [String] 
    # @param tcpa_verify_request [TcpaVerifyRequest] 
    # @param [Hash] opts the optional parameters
    # @return [TcpaVerifyResponse]
    def verify_tcpa_post(content_type, x_api_key, tcpa_verify_request, opts = {})
      data, _status_code, _headers = verify_tcpa_post_with_http_info(content_type, x_api_key, tcpa_verify_request, opts)
      data
    end

    # @param content_type [String] 
    # @param x_api_key [String] 
    # @param tcpa_verify_request [TcpaVerifyRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TcpaVerifyResponse, Integer, Hash)>] TcpaVerifyResponse data, response status code and response headers
    def verify_tcpa_post_with_http_info(content_type, x_api_key, tcpa_verify_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VerifyApi.verify_tcpa_post ...'
      end
      # verify the required parameter 'content_type' is set
      if @api_client.config.client_side_validation && content_type.nil?
        fail ArgumentError, "Missing the required parameter 'content_type' when calling VerifyApi.verify_tcpa_post"
      end
      # verify the required parameter 'x_api_key' is set
      if @api_client.config.client_side_validation && x_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_api_key' when calling VerifyApi.verify_tcpa_post"
      end
      # verify the required parameter 'tcpa_verify_request' is set
      if @api_client.config.client_side_validation && tcpa_verify_request.nil?
        fail ArgumentError, "Missing the required parameter 'tcpa_verify_request' when calling VerifyApi.verify_tcpa_post"
      end
      # resource path
      local_var_path = '/verify/tcpa'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Content-Type'] = content_type
      header_params[:'x-api-key'] = x_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(tcpa_verify_request)

      # return_type
      return_type = opts[:debug_return_type] || 'TcpaVerifyResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKey']

      new_options = opts.merge(
        :operation => :"VerifyApi.verify_tcpa_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VerifyApi#verify_tcpa_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end