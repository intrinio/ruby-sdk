=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.21.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module Intrinio
  class InsiderTransactionFilingsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # All Insider Transactions Filings
    # Returns all insider transactions filings fitting the optional supplied start and end date.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :start_date Filed on or after the given date
    # @option opts [Date] :end_date Filed before or after the given date
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseOwnerInsiderTransactionFilings]
    def get_all_insider_transaction_filings(opts = {})
      data, _status_code, _headers = get_all_insider_transaction_filings_with_http_info(opts)
      return data
    end

    # All Insider Transactions Filings
    # Returns all insider transactions filings fitting the optional supplied start and end date.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :start_date Filed on or after the given date
    # @option opts [Date] :end_date Filed before or after the given date
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseOwnerInsiderTransactionFilings, Fixnum, Hash)>] ApiResponseOwnerInsiderTransactionFilings data, response status code and response headers
    def get_all_insider_transaction_filings_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: InsiderTransactionFilingsApi.get_all_insider_transaction_filings ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling InsiderTransactionFilingsApi.get_all_insider_transaction_filings, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/insider_transaction_filings"

      # query parameters
      query_params = {}
      query_params[:'start_date'] = opts[:'start_date'] if !opts[:'start_date'].nil?
      query_params[:'end_date'] = opts[:'end_date'] if !opts[:'end_date'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
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
        :return_type => 'ApiResponseOwnerInsiderTransactionFilings')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InsiderTransactionFilingsApi#get_all_insider_transaction_filings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
