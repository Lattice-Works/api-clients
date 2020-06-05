=begin
#OpenLattice API

#OpenLattice API

The version of the OpenAPI document: 0.0.1
Contact: support@openlattice.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class PrincipalApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get all users.
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Auth0userBasic>]
    def get_all_users(opts = {})
      data, _status_code, _headers = get_all_users_with_http_info(opts)
      data
    end

    # Get all users.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Auth0userBasic>, Integer, Hash)>] Hash<String, Auth0userBasic> data, response status code and response headers
    def get_all_users_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PrincipalApi.get_all_users ...'
      end
      # resource path
      local_var_path = '/datastore/principals/users/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Hash<String, Auth0userBasic>' 

      # auth_names
      auth_names = opts[:auth_names] || ['http_auth', 'openlattice_auth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PrincipalApi#get_all_users\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get current roles.
    # @param [Hash] opts the optional parameters
    # @return [Array<SecurablePrincipal>]
    def get_current_roles(opts = {})
      data, _status_code, _headers = get_current_roles_with_http_info(opts)
      data
    end

    # Get current roles.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<SecurablePrincipal>, Integer, Hash)>] Array<SecurablePrincipal> data, response status code and response headers
    def get_current_roles_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PrincipalApi.get_current_roles ...'
      end
      # resource path
      local_var_path = '/datastore/principals/roles/current/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<SecurablePrincipal>' 

      # auth_names
      auth_names = opts[:auth_names] || ['http_auth', 'openlattice_auth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PrincipalApi#get_current_roles\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the db access credentials.
    # @param [Hash] opts the optional parameters
    # @return [MaterializedViewAccount]
    def get_materialized_view_account(opts = {})
      data, _status_code, _headers = get_materialized_view_account_with_http_info(opts)
      data
    end

    # Get the db access credentials.
    # @param [Hash] opts the optional parameters
    # @return [Array<(MaterializedViewAccount, Integer, Hash)>] MaterializedViewAccount data, response status code and response headers
    def get_materialized_view_account_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PrincipalApi.get_materialized_view_account ...'
      end
      # resource path
      local_var_path = '/datastore/principals/db'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'MaterializedViewAccount' 

      # auth_names
      auth_names = opts[:auth_names] || ['http_auth', 'openlattice_auth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PrincipalApi#get_materialized_view_account\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the user for the given id.
    # @param user_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Auth0userBasic]
    def get_user(user_id, opts = {})
      data, _status_code, _headers = get_user_with_http_info(user_id, opts)
      data
    end

    # Get the user for the given id.
    # @param user_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Auth0userBasic, Integer, Hash)>] Auth0userBasic data, response status code and response headers
    def get_user_with_http_info(user_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PrincipalApi.get_user ...'
      end
      # verify the required parameter 'user_id' is set
      if @api_client.config.client_side_validation && user_id.nil?
        fail ArgumentError, "Missing the required parameter 'user_id' when calling PrincipalApi.get_user"
      end
      # resource path
      local_var_path = '/datastore/principals/users/{userId}'.sub('{' + 'userId' + '}', CGI.escape(user_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Auth0userBasic' 

      # auth_names
      auth_names = opts[:auth_names] || ['http_auth', 'openlattice_auth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PrincipalApi#get_user\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the user id for the given search.
    # @param search_query [String] 
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Auth0userBasic>]
    def search_all_users(search_query, opts = {})
      data, _status_code, _headers = search_all_users_with_http_info(search_query, opts)
      data
    end

    # Get the user id for the given search.
    # @param search_query [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Auth0userBasic>, Integer, Hash)>] Hash<String, Auth0userBasic> data, response status code and response headers
    def search_all_users_with_http_info(search_query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PrincipalApi.search_all_users ...'
      end
      # verify the required parameter 'search_query' is set
      if @api_client.config.client_side_validation && search_query.nil?
        fail ArgumentError, "Missing the required parameter 'search_query' when calling PrincipalApi.search_all_users"
      end
      # resource path
      local_var_path = '/datastore/principals/users/search/"{searchQuery}"'.sub('{' + 'searchQuery' + '}', CGI.escape(search_query.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Hash<String, Auth0userBasic>' 

      # auth_names
      auth_names = opts[:auth_names] || ['http_auth', 'openlattice_auth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PrincipalApi#search_all_users\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the user id for the given email address.
    # @param email_address [String] 
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Auth0userBasic>]
    def search_all_users_by_email(email_address, opts = {})
      data, _status_code, _headers = search_all_users_by_email_with_http_info(email_address, opts)
      data
    end

    # Get the user id for the given email address.
    # @param email_address [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Auth0userBasic>, Integer, Hash)>] Hash<String, Auth0userBasic> data, response status code and response headers
    def search_all_users_by_email_with_http_info(email_address, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PrincipalApi.search_all_users_by_email ...'
      end
      # verify the required parameter 'email_address' is set
      if @api_client.config.client_side_validation && email_address.nil?
        fail ArgumentError, "Missing the required parameter 'email_address' when calling PrincipalApi.search_all_users_by_email"
      end
      # resource path
      local_var_path = '/datastore/principals/users/search/email/"{emailAddress}"'.sub('{' + 'emailAddress' + '}', CGI.escape(email_address.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Hash<String, Auth0userBasic>' 

      # auth_names
      auth_names = opts[:auth_names] || ['http_auth', 'openlattice_auth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PrincipalApi#search_all_users_by_email\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Activates a user in the OpenLattice system. This call must be made once before a user will be available for use in authorization policies.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def sync_calling_user(opts = {})
      sync_calling_user_with_http_info(opts)
      nil
    end

    # Activates a user in the OpenLattice system. This call must be made once before a user will be available for use in authorization policies.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def sync_calling_user_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PrincipalApi.sync_calling_user ...'
      end
      # resource path
      local_var_path = '/datastore/principals/sync/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['http_auth', 'openlattice_auth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PrincipalApi#sync_calling_user\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
