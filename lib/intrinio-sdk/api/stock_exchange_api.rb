=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.62.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module Intrinio
  class StockExchangeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # All Stock Exchanges
    # Returns all Stock Exchanges matching the specified parameters
    # @param [Hash] opts the optional parameters
    # @option opts [String] :city Filter by city
    # @option opts [String] :country Filter by country
    # @option opts [String] :country_code Filter by ISO country code
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @return [ApiResponseStockExchanges]
    def get_all_stock_exchanges(opts = {})
      data, _status_code, _headers = get_all_stock_exchanges_with_http_info(opts)
      return data
    end

    # All Stock Exchanges
    # Returns all Stock Exchanges matching the specified parameters
    # @param [Hash] opts the optional parameters
    # @option opts [String] :city Filter by city
    # @option opts [String] :country Filter by country
    # @option opts [String] :country_code Filter by ISO country code
    # @option opts [Integer] :page_size The number of results to return
    # @return [Array<(ApiResponseStockExchanges, Fixnum, Hash)>] ApiResponseStockExchanges data, response status code and response headers
    def get_all_stock_exchanges_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StockExchangeApi.get_all_stock_exchanges ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling StockExchangeApi.get_all_stock_exchanges, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/stock_exchanges"

      # query parameters
      query_params = {}
      query_params[:'city'] = opts[:'city'] if !opts[:'city'].nil?
      query_params[:'country'] = opts[:'country'] if !opts[:'country'].nil?
      query_params[:'country_code'] = opts[:'country_code'] if !opts[:'country_code'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?

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
        :return_type => 'ApiResponseStockExchanges')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StockExchangeApi#get_all_stock_exchanges\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lookup Stock Exchange
    # Returns the Stock Exchange with the given `identifier`
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [StockExchange]
    def get_stock_exchange_by_id(identifier, opts = {})
      data, _status_code, _headers = get_stock_exchange_by_id_with_http_info(identifier, opts)
      return data
    end

    # Lookup Stock Exchange
    # Returns the Stock Exchange with the given &#x60;identifier&#x60;
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @return [Array<(StockExchange, Fixnum, Hash)>] StockExchange data, response status code and response headers
    def get_stock_exchange_by_id_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StockExchangeApi.get_stock_exchange_by_id ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling StockExchangeApi.get_stock_exchange_by_id"
      end
      # resource path
      local_var_path = "/stock_exchanges/{identifier}".sub('{' + 'identifier' + '}', identifier.to_s)

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
        :return_type => 'StockExchange')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StockExchangeApi#get_stock_exchange_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Stock Price Adjustments by Exchange
    # Returns stock price adjustments for the Stock Exchange with the given `identifier`
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :date The date for which to return price adjustments
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseStockExchangeStockPriceAdjustments]
    def get_stock_exchange_price_adjustments(identifier, opts = {})
      data, _status_code, _headers = get_stock_exchange_price_adjustments_with_http_info(identifier, opts)
      return data
    end

    # Stock Price Adjustments by Exchange
    # Returns stock price adjustments for the Stock Exchange with the given &#x60;identifier&#x60;
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :date The date for which to return price adjustments
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseStockExchangeStockPriceAdjustments, Fixnum, Hash)>] ApiResponseStockExchangeStockPriceAdjustments data, response status code and response headers
    def get_stock_exchange_price_adjustments_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StockExchangeApi.get_stock_exchange_price_adjustments ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling StockExchangeApi.get_stock_exchange_price_adjustments"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling StockExchangeApi.get_stock_exchange_price_adjustments, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/stock_exchanges/{identifier}/prices/adjustments".sub('{' + 'identifier' + '}', identifier.to_s)

      # query parameters
      query_params = {}
      query_params[:'date'] = opts[:'date'] if !opts[:'date'].nil?
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
        :return_type => 'ApiResponseStockExchangeStockPriceAdjustments')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StockExchangeApi#get_stock_exchange_price_adjustments\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Stock Prices by Exchange
    # Returns end-of-day stock prices for Securities on the Stock Exchange with `identifier` and on the `price_date` (or the latest date that prices are available)
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :date The date for which to return prices
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseStockExchangeStockPrices]
    def get_stock_exchange_prices(identifier, opts = {})
      data, _status_code, _headers = get_stock_exchange_prices_with_http_info(identifier, opts)
      return data
    end

    # Stock Prices by Exchange
    # Returns end-of-day stock prices for Securities on the Stock Exchange with &#x60;identifier&#x60; and on the &#x60;price_date&#x60; (or the latest date that prices are available)
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :date The date for which to return prices
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseStockExchangeStockPrices, Fixnum, Hash)>] ApiResponseStockExchangeStockPrices data, response status code and response headers
    def get_stock_exchange_prices_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StockExchangeApi.get_stock_exchange_prices ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling StockExchangeApi.get_stock_exchange_prices"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling StockExchangeApi.get_stock_exchange_prices, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/stock_exchanges/{identifier}/prices".sub('{' + 'identifier' + '}', identifier.to_s)

      # query parameters
      query_params = {}
      query_params[:'date'] = opts[:'date'] if !opts[:'date'].nil?
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
        :return_type => 'ApiResponseStockExchangeStockPrices')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StockExchangeApi#get_stock_exchange_prices\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Realtime Stock Prices by Exchange
    # Returns realtime stock prices for the Stock Exchange with the given `identifier`
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :source Return realtime prices from the specified data source. If no source is specified, all sources are used.
    # @option opts [BOOLEAN] :active_only Returns prices only from the most recent trading day.
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseStockExchangeRealtimeStockPrices]
    def get_stock_exchange_realtime_prices(identifier, opts = {})
      data, _status_code, _headers = get_stock_exchange_realtime_prices_with_http_info(identifier, opts)
      return data
    end

    # Realtime Stock Prices by Exchange
    # Returns realtime stock prices for the Stock Exchange with the given &#x60;identifier&#x60;
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :source Return realtime prices from the specified data source. If no source is specified, all sources are used.
    # @option opts [BOOLEAN] :active_only Returns prices only from the most recent trading day.
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseStockExchangeRealtimeStockPrices, Fixnum, Hash)>] ApiResponseStockExchangeRealtimeStockPrices data, response status code and response headers
    def get_stock_exchange_realtime_prices_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StockExchangeApi.get_stock_exchange_realtime_prices ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling StockExchangeApi.get_stock_exchange_realtime_prices"
      end
      if @api_client.config.client_side_validation && opts[:'source'] && !['iex', 'bats', 'bats_delayed', 'utp_delayed', 'cta_a_delayed', 'cta_b_delayed', 'intrinio_mx', 'intrinio_mx_plus', 'delayed_sip'].include?(opts[:'source'])
        fail ArgumentError, 'invalid value for "source", must be one of iex, bats, bats_delayed, utp_delayed, cta_a_delayed, cta_b_delayed, intrinio_mx, intrinio_mx_plus, delayed_sip'
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling StockExchangeApi.get_stock_exchange_realtime_prices, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/stock_exchanges/{identifier}/prices/realtime".sub('{' + 'identifier' + '}', identifier.to_s)

      # query parameters
      query_params = {}
      query_params[:'source'] = opts[:'source'] if !opts[:'source'].nil?
      query_params[:'active_only'] = opts[:'active_only'] if !opts[:'active_only'].nil?
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
        :return_type => 'ApiResponseStockExchangeRealtimeStockPrices')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StockExchangeApi#get_stock_exchange_realtime_prices\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Securities by Exchange
    # Returns Securities traded on the Stock Exchange with `identifier`
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseStockExchangeSecurities]
    def get_stock_exchange_securities(identifier, opts = {})
      data, _status_code, _headers = get_stock_exchange_securities_with_http_info(identifier, opts)
      return data
    end

    # Securities by Exchange
    # Returns Securities traded on the Stock Exchange with &#x60;identifier&#x60;
    # @param identifier A Stock Exchange identifier (MIC or Intrinio ID)
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseStockExchangeSecurities, Fixnum, Hash)>] ApiResponseStockExchangeSecurities data, response status code and response headers
    def get_stock_exchange_securities_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StockExchangeApi.get_stock_exchange_securities ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling StockExchangeApi.get_stock_exchange_securities"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling StockExchangeApi.get_stock_exchange_securities, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/stock_exchanges/{identifier}/securities".sub('{' + 'identifier' + '}', identifier.to_s)

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
        :return_type => 'ApiResponseStockExchangeSecurities')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StockExchangeApi#get_stock_exchange_securities\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
