=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Marketplace, we offer a wide selection of financial data feeds sourced by our own proprietary processes as well as from many data vendors. The primary application of the Intrinio API is for use in third-party applications and integrations or for end-users utilizing the Excel add-in and Google Sheets add-on. The Intrinio API uses HTTPS verbs and a RESTful endpoint structure, which makes it easy to request data from Intrinio. Responses are delivered in JSON format. If you need additional help in using the API, go to our home page (https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.0.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require "uri"

module Intrinio
  class DataTagApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Filter Data Tags
    # Returns Data Tags that match the given filters
    # @param [Hash] opts the optional parameters
    # @option opts [String] :tag Tag
    # @option opts [String] :type Type
    # @option opts [String] :parent ID of tag parent
    # @option opts [String] :statement_code Statement Code
    # @option opts [String] :fs_template Template (default to industrial)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseDataTags]
    def filter_data_tags(opts = {})
      data, _status_code, _headers = filter_data_tags_with_http_info(opts)
      return data
    end

    # Filter Data Tags
    # Returns Data Tags that match the given filters
    # @param [Hash] opts the optional parameters
    # @option opts [String] :tag Tag
    # @option opts [String] :type Type
    # @option opts [String] :parent ID of tag parent
    # @option opts [String] :statement_code Statement Code
    # @option opts [String] :fs_template Template
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseDataTags, Fixnum, Hash)>] ApiResponseDataTags data, response status code and response headers
    def filter_data_tags_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DataTagApi.filter_data_tags ..."
      end
      if @api_client.config.client_side_validation && opts[:'statement_code'] && !['income_statement', 'balance_sheet_statement', 'cash_flow_statement', 'calculations'].include?(opts[:'statement_code'])
        fail ArgumentError, 'invalid value for "statement_code", must be one of income_statement, balance_sheet_statement, cash_flow_statement, calculations'
      end
      if @api_client.config.client_side_validation && opts[:'fs_template'] && !['industrial', 'financial'].include?(opts[:'fs_template'])
        fail ArgumentError, 'invalid value for "fs_template", must be one of industrial, financial'
      end
      # resource path
      local_var_path = "/data_tags/filter"

      # query parameters
      query_params = {}
      query_params[:'tag'] = opts[:'tag'] if !opts[:'tag'].nil?
      query_params[:'type'] = opts[:'type'] if !opts[:'type'].nil?
      query_params[:'parent'] = opts[:'parent'] if !opts[:'parent'].nil?
      query_params[:'statement_code'] = opts[:'statement_code'] if !opts[:'statement_code'].nil?
      query_params[:'fs_template'] = opts[:'fs_template'] if !opts[:'fs_template'].nil?
      query_params[:'next_page'] = opts[:'next_page'] if !opts[:'next_page'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiResponseDataTags')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataTagApi#filter_data_tags\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get All Data Tags
    # Returns All Data Tags
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseDataTags]
    def get_all_data_tags(opts = {})
      data, _status_code, _headers = get_all_data_tags_with_http_info(opts)
      return data
    end

    # Get All Data Tags
    # Returns All Data Tags
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseDataTags, Fixnum, Hash)>] ApiResponseDataTags data, response status code and response headers
    def get_all_data_tags_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DataTagApi.get_all_data_tags ..."
      end
      # resource path
      local_var_path = "/data_tags"

      # query parameters
      query_params = {}
      query_params[:'next_page'] = opts[:'next_page'] if !opts[:'next_page'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiResponseDataTags')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataTagApi#get_all_data_tags\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a Data Tag by ID
    # Returns a Data Tag with the specified `identifier`
    # @param identifier The Intrinio ID or the code-name of the Data Tag
    # @param [Hash] opts the optional parameters
    # @return [DataTag]
    def get_data_tag_by_id(identifier, opts = {})
      data, _status_code, _headers = get_data_tag_by_id_with_http_info(identifier, opts)
      return data
    end

    # Get a Data Tag by ID
    # Returns a Data Tag with the specified &#x60;identifier&#x60;
    # @param identifier The Intrinio ID or the code-name of the Data Tag
    # @param [Hash] opts the optional parameters
    # @return [Array<(DataTag, Fixnum, Hash)>] DataTag data, response status code and response headers
    def get_data_tag_by_id_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DataTagApi.get_data_tag_by_id ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling DataTagApi.get_data_tag_by_id"
      end
      # resource path
      local_var_path = "/data_tags/{identifier}".sub('{' + 'identifier' + '}', identifier.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DataTag')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataTagApi#get_data_tag_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search Data Tags
    # Searches for Data Tags matching the text `query`
    # @param query 
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseDataTags]
    def search_data_tags(query, opts = {})
      data, _status_code, _headers = search_data_tags_with_http_info(query, opts)
      return data
    end

    # Search Data Tags
    # Searches for Data Tags matching the text &#x60;query&#x60;
    # @param query 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponseDataTags, Fixnum, Hash)>] ApiResponseDataTags data, response status code and response headers
    def search_data_tags_with_http_info(query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DataTagApi.search_data_tags ..."
      end
      # verify the required parameter 'query' is set
      if @api_client.config.client_side_validation && query.nil?
        fail ArgumentError, "Missing the required parameter 'query' when calling DataTagApi.search_data_tags"
      end
      # resource path
      local_var_path = "/data_tags/search"

      # query parameters
      query_params = {}
      query_params[:'query'] = query

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiResponseDataTags')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataTagApi#search_data_tags\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end