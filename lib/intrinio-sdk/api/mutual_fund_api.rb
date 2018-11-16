=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Marketplace, we offer a wide selection of financial data feeds sourced by our own proprietary processes as well as from many data vendors. The primary application of the Intrinio API is for use in third-party applications and integrations or for end-users utilizing the Excel add-in and Google Sheets add-on. The Intrinio API uses HTTPS verbs and a RESTful endpoint structure, which makes it easy to request data from Intrinio. Responses are delivered in JSON format. If you need additional help in using the API, go to our home page (https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require "uri"

module Intrinio
  class MutualFundApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get All Mutual Funds
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<MutualFund>]
    def get_all_mutual_funds(opts = {})
      data, _status_code, _headers = get_all_mutual_funds_with_http_info(opts)
      return data
    end

    # Get All Mutual Funds
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(Array<MutualFund>, Fixnum, Hash)>] Array<MutualFund> data, response status code and response headers
    def get_all_mutual_funds_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MutualFundApi.get_all_mutual_funds ..."
      end
      # resource path
      local_var_path = "/mutual_funds"

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
      auth_names = ['HttpHeaderApiKey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<MutualFund>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MutualFundApi#get_all_mutual_funds\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a Mutual Fund by ID
    # 
    # @param identifier A Mutual Fund identifier (CUSIP, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [MutualFund]
    def get_mutual_fund_by_id(identifier, opts = {})
      data, _status_code, _headers = get_mutual_fund_by_id_with_http_info(identifier, opts)
      return data
    end

    # Get a Mutual Fund by ID
    # 
    # @param identifier A Mutual Fund identifier (CUSIP, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [Array<(MutualFund, Fixnum, Hash)>] MutualFund data, response status code and response headers
    def get_mutual_fund_by_id_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MutualFundApi.get_mutual_fund_by_id ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling MutualFundApi.get_mutual_fund_by_id"
      end
      # resource path
      local_var_path = "/mutual_funds/{identifier}".sub('{' + 'identifier' + '}', identifier.to_s)

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
      auth_names = ['HttpHeaderApiKey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'MutualFund')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MutualFundApi#get_mutual_fund_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Stats for a Mutual Fund
    # Returns stats for the  Mutual Fund with the given `identifier`
    # @param identifier A Mutual Fund identifier (CUSIP, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :start_date Return stats on or after the date
    # @option opts [Date] :end_date Return stats on or before the date
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<MutualFundStat>]
    def get_mutual_fund_stats(identifier, opts = {})
      data, _status_code, _headers = get_mutual_fund_stats_with_http_info(identifier, opts)
      return data
    end

    # Get Stats for a Mutual Fund
    # Returns stats for the  Mutual Fund with the given &#x60;identifier&#x60;
    # @param identifier A Mutual Fund identifier (CUSIP, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :start_date Return stats on or after the date
    # @option opts [Date] :end_date Return stats on or before the date
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(Array<MutualFundStat>, Fixnum, Hash)>] Array<MutualFundStat> data, response status code and response headers
    def get_mutual_fund_stats_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MutualFundApi.get_mutual_fund_stats ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling MutualFundApi.get_mutual_fund_stats"
      end
      # resource path
      local_var_path = "/mutual_funds/{identifier}/stats".sub('{' + 'identifier' + '}', identifier.to_s)

      # query parameters
      query_params = {}
      query_params[:'start_date'] = opts[:'start_date'] if !opts[:'start_date'].nil?
      query_params[:'end_date'] = opts[:'end_date'] if !opts[:'end_date'].nil?
      query_params[:'next_page'] = opts[:'next_page'] if !opts[:'next_page'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['HttpHeaderApiKey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<MutualFundStat>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MutualFundApi#get_mutual_fund_stats\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search Mutual Funds
    # Searches for Mutual Funds matching the text `query`
    # @param query 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<MutualFund>]
    def search_mutual_funds(query, opts = {})
      data, _status_code, _headers = search_mutual_funds_with_http_info(query, opts)
      return data
    end

    # Search Mutual Funds
    # Searches for Mutual Funds matching the text &#x60;query&#x60;
    # @param query 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(Array<MutualFund>, Fixnum, Hash)>] Array<MutualFund> data, response status code and response headers
    def search_mutual_funds_with_http_info(query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MutualFundApi.search_mutual_funds ..."
      end
      # verify the required parameter 'query' is set
      if @api_client.config.client_side_validation && query.nil?
        fail ArgumentError, "Missing the required parameter 'query' when calling MutualFundApi.search_mutual_funds"
      end
      # resource path
      local_var_path = "/mutual_funds/search"

      # query parameters
      query_params = {}
      query_params[:'query'] = query
      query_params[:'next_page'] = opts[:'next_page'] if !opts[:'next_page'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['HttpHeaderApiKey']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<MutualFund>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MutualFundApi#search_mutual_funds\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end