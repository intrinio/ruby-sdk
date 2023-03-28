=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.39.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module Intrinio
  class HistoricalDataApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Historical Data
    # Returns historical values for the given `tag` and the entity represented by the given `identifier`
    # @param identifier An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)
    # @param tag An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :frequency Return historical data in the given frequency (default to daily)
    # @option opts [String] :type Filter by type, when applicable
    # @option opts [Date] :start_date Get historical data on or after this date
    # @option opts [Date] :end_date Get historical date on or before this date
    # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; (default to desc)
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseHistoricalData]
    def get_historical_data(identifier, tag, opts = {})
      data, _status_code, _headers = get_historical_data_with_http_info(identifier, tag, opts)
      return data
    end

    # Historical Data
    # Returns historical values for the given &#x60;tag&#x60; and the entity represented by the given &#x60;identifier&#x60;
    # @param identifier An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)
    # @param tag An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :frequency Return historical data in the given frequency
    # @option opts [String] :type Filter by type, when applicable
    # @option opts [Date] :start_date Get historical data on or after this date
    # @option opts [Date] :end_date Get historical date on or before this date
    # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60;
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseHistoricalData, Fixnum, Hash)>] ApiResponseHistoricalData data, response status code and response headers
    def get_historical_data_with_http_info(identifier, tag, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: HistoricalDataApi.get_historical_data ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling HistoricalDataApi.get_historical_data"
      end
      # verify the required parameter 'tag' is set
      if @api_client.config.client_side_validation && tag.nil?
        fail ArgumentError, "Missing the required parameter 'tag' when calling HistoricalDataApi.get_historical_data"
      end
      if @api_client.config.client_side_validation && opts[:'frequency'] && !['daily', 'weekly', 'monthly', 'quarterly', 'yearly'].include?(opts[:'frequency'])
        fail ArgumentError, 'invalid value for "frequency", must be one of daily, weekly, monthly, quarterly, yearly'
      end
      if @api_client.config.client_side_validation && opts[:'sort_order'] && !['asc', 'desc'].include?(opts[:'sort_order'])
        fail ArgumentError, 'invalid value for "sort_order", must be one of asc, desc'
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling HistoricalDataApi.get_historical_data, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/historical_data/{identifier}/{tag}".sub('{' + 'identifier' + '}', identifier.to_s).sub('{' + 'tag' + '}', tag.to_s)

      # query parameters
      query_params = {}
      query_params[:'frequency'] = opts[:'frequency'] if !opts[:'frequency'].nil?
      query_params[:'type'] = opts[:'type'] if !opts[:'type'].nil?
      query_params[:'start_date'] = opts[:'start_date'] if !opts[:'start_date'].nil?
      query_params[:'end_date'] = opts[:'end_date'] if !opts[:'end_date'].nil?
      query_params[:'sort_order'] = opts[:'sort_order'] if !opts[:'sort_order'].nil?
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
        :return_type => 'ApiResponseHistoricalData')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: HistoricalDataApi#get_historical_data\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
