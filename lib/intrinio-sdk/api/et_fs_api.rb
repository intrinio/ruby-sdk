=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.18.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module Intrinio
  class ETFsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # All ETFs
    # Returns a list of Exchange Traded Funds (ETFs) sourced from FirstBridge
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange 
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseETFs]
    def get_all_etfs(opts = {})
      data, _status_code, _headers = get_all_etfs_with_http_info(opts)
      return data
    end

    # All ETFs
    # Returns a list of Exchange Traded Funds (ETFs) sourced from FirstBridge
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange 
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseETFs, Fixnum, Hash)>] ApiResponseETFs data, response status code and response headers
    def get_all_etfs_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ETFsApi.get_all_etfs ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling ETFsApi.get_all_etfs, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/etfs"

      # query parameters
      query_params = {}
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?
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
        :return_type => 'ApiResponseETFs')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ETFsApi#get_all_etfs\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lookup ETF
    # Returns the Exchange Traded Fund (ETF) with the given identifier
    # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [ETF]
    def get_etf(identifier, opts = {})
      data, _status_code, _headers = get_etf_with_http_info(identifier, opts)
      return data
    end

    # Lookup ETF
    # Returns the Exchange Traded Fund (ETF) with the given identifier
    # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [Array<(ETF, Fixnum, Hash)>] ETF data, response status code and response headers
    def get_etf_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ETFsApi.get_etf ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling ETFsApi.get_etf"
      end
      # resource path
      local_var_path = "/etfs/{identifier}".sub('{' + 'identifier' + '}', identifier.to_s)

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
        :return_type => 'ETF')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ETFsApi#get_etf\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # ETF Analytics
    # Returns analytics for the Exchange Traded Fund (ETF) including volume, market cap, 52 week high, and 52 week low
    # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [ETFAnalytics]
    def get_etf_analytics(identifier, opts = {})
      data, _status_code, _headers = get_etf_analytics_with_http_info(identifier, opts)
      return data
    end

    # ETF Analytics
    # Returns analytics for the Exchange Traded Fund (ETF) including volume, market cap, 52 week high, and 52 week low
    # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [Array<(ETFAnalytics, Fixnum, Hash)>] ETFAnalytics data, response status code and response headers
    def get_etf_analytics_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ETFsApi.get_etf_analytics ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling ETFsApi.get_etf_analytics"
      end
      # resource path
      local_var_path = "/etfs/{identifier}/analytics".sub('{' + 'identifier' + '}', identifier.to_s)

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
        :return_type => 'ETFAnalytics')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ETFsApi#get_etf_analytics\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # ETF Holdings
    # Returns the holdings sorted by weight descending and the Exchange Traded Fund (ETF) summary
    # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseETFHoldings]
    def get_etf_holdings(identifier, opts = {})
      data, _status_code, _headers = get_etf_holdings_with_http_info(identifier, opts)
      return data
    end

    # ETF Holdings
    # Returns the holdings sorted by weight descending and the Exchange Traded Fund (ETF) summary
    # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseETFHoldings, Fixnum, Hash)>] ApiResponseETFHoldings data, response status code and response headers
    def get_etf_holdings_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ETFsApi.get_etf_holdings ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling ETFsApi.get_etf_holdings"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling ETFsApi.get_etf_holdings, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/etfs/{identifier}/holdings".sub('{' + 'identifier' + '}', identifier.to_s)

      # query parameters
      query_params = {}
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
        :return_type => 'ApiResponseETFHoldings')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ETFsApi#get_etf_holdings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Exchange Traded Fund (ETF) stats
    # Returns daily stats for the Exchange Traded Fund (ETF) including net asset value, beta vs spy, returns, and volatility
    # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [ETFStats]
    def get_etf_stats(identifier, opts = {})
      data, _status_code, _headers = get_etf_stats_with_http_info(identifier, opts)
      return data
    end

    # Exchange Traded Fund (ETF) stats
    # Returns daily stats for the Exchange Traded Fund (ETF) including net asset value, beta vs spy, returns, and volatility
    # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [Array<(ETFStats, Fixnum, Hash)>] ETFStats data, response status code and response headers
    def get_etf_stats_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ETFsApi.get_etf_stats ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling ETFsApi.get_etf_stats"
      end
      # resource path
      local_var_path = "/etfs/{identifier}/stats".sub('{' + 'identifier' + '}', identifier.to_s)

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
        :return_type => 'ETFStats')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ETFsApi#get_etf_stats\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search ETFs
    # Searches for Exchange Traded Funds (ETFs) matching the text `query`
    # @param query 
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseETFs]
    def search_etfs(query, opts = {})
      data, _status_code, _headers = search_etfs_with_http_info(query, opts)
      return data
    end

    # Search ETFs
    # Searches for Exchange Traded Funds (ETFs) matching the text &#x60;query&#x60;
    # @param query 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponseETFs, Fixnum, Hash)>] ApiResponseETFs data, response status code and response headers
    def search_etfs_with_http_info(query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ETFsApi.search_etfs ..."
      end
      # verify the required parameter 'query' is set
      if @api_client.config.client_side_validation && query.nil?
        fail ArgumentError, "Missing the required parameter 'query' when calling ETFsApi.search_etfs"
      end
      # resource path
      local_var_path = "/etfs/search"

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
        :return_type => 'ApiResponseETFs')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ETFsApi#search_etfs\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
