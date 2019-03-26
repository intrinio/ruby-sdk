=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.5.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require "uri"

module Intrinio
  class CryptoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Crypto Book Asks
    # Returns the entire ask order book for a given Crypto Currency Pair and Crypto Exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Return the order book asks for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return the order book asks for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return the order book asks for the given Crypto Currency.
    # @return [ApiResponseCryptoBookAsks]
    def get_crypto_book_asks(opts = {})
      data, _status_code, _headers = get_crypto_book_asks_with_http_info(opts)
      return data
    end

    # Crypto Book Asks
    # Returns the entire ask order book for a given Crypto Currency Pair and Crypto Exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Return the order book asks for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return the order book asks for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return the order book asks for the given Crypto Currency.
    # @return [Array<(ApiResponseCryptoBookAsks, Fixnum, Hash)>] ApiResponseCryptoBookAsks data, response status code and response headers
    def get_crypto_book_asks_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_book_asks ..."
      end
      # resource path
      local_var_path = "/crypto/book/asks"

      # query parameters
      query_params = {}
      query_params[:'pair'] = opts[:'pair'] if !opts[:'pair'].nil?
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?

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
        :return_type => 'ApiResponseCryptoBookAsks')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_book_asks\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Crypto Book Bids
    # Returns the entire bid order book for a given Crypto Currency Pair and Crypto Exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Return the order book bids for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return the order book bids for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return the order book bids for the given Crypto Currency.
    # @return [ApiResponseCryptoBookBids]
    def get_crypto_book_bids(opts = {})
      data, _status_code, _headers = get_crypto_book_bids_with_http_info(opts)
      return data
    end

    # Crypto Book Bids
    # Returns the entire bid order book for a given Crypto Currency Pair and Crypto Exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Return the order book bids for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return the order book bids for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return the order book bids for the given Crypto Currency.
    # @return [Array<(ApiResponseCryptoBookBids, Fixnum, Hash)>] ApiResponseCryptoBookBids data, response status code and response headers
    def get_crypto_book_bids_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_book_bids ..."
      end
      # resource path
      local_var_path = "/crypto/book/bids"

      # query parameters
      query_params = {}
      query_params[:'pair'] = opts[:'pair'] if !opts[:'pair'].nil?
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?

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
        :return_type => 'ApiResponseCryptoBookBids')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_book_bids\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Crypto Book Summary
    # Returns the order book summary (bid/ask prices and size) for a given Crypto Currency Pair and Crypto Exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :levels The number of prices/levels to return on each side. For example, the max of 50 levels will return up to 50 bid prices and 50 ask prices.
    # @option opts [String] :pair Return the order book summary for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return the order book summary for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return the order book summary for the given Crypto Currency.
    # @return [ApiResponseCryptoBook]
    def get_crypto_book_summary(opts = {})
      data, _status_code, _headers = get_crypto_book_summary_with_http_info(opts)
      return data
    end

    # Crypto Book Summary
    # Returns the order book summary (bid/ask prices and size) for a given Crypto Currency Pair and Crypto Exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :levels The number of prices/levels to return on each side. For example, the max of 50 levels will return up to 50 bid prices and 50 ask prices.
    # @option opts [String] :pair Return the order book summary for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return the order book summary for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return the order book summary for the given Crypto Currency.
    # @return [Array<(ApiResponseCryptoBook, Fixnum, Hash)>] ApiResponseCryptoBook data, response status code and response headers
    def get_crypto_book_summary_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_book_summary ..."
      end
      # resource path
      local_var_path = "/crypto/book"

      # query parameters
      query_params = {}
      query_params[:'levels'] = opts[:'levels'] if !opts[:'levels'].nil?
      query_params[:'pair'] = opts[:'pair'] if !opts[:'pair'].nil?
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?

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
        :return_type => 'ApiResponseCryptoBook')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_book_summary\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Crypto Currencies
    # Returns a list of Crypto Currencies for which prices are available.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange Returns Crypto Currencies traded on the given Crypto Exchange.
    # @return [ApiResponseCryptoCurrencies]
    def get_crypto_currencies(opts = {})
      data, _status_code, _headers = get_crypto_currencies_with_http_info(opts)
      return data
    end

    # Crypto Currencies
    # Returns a list of Crypto Currencies for which prices are available.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange Returns Crypto Currencies traded on the given Crypto Exchange.
    # @return [Array<(ApiResponseCryptoCurrencies, Fixnum, Hash)>] ApiResponseCryptoCurrencies data, response status code and response headers
    def get_crypto_currencies_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_currencies ..."
      end
      # resource path
      local_var_path = "/crypto/currencies"

      # query parameters
      query_params = {}
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?

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
        :return_type => 'ApiResponseCryptoCurrencies')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_currencies\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Crypto Exchanges
    # Returns a list of Crypto Exchanges for which prices are available.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Returns Crypto Currencies traded on the given Crypto Exchange.
    # @return [ApiResponseCryptoExchanges]
    def get_crypto_exchanges(opts = {})
      data, _status_code, _headers = get_crypto_exchanges_with_http_info(opts)
      return data
    end

    # Crypto Exchanges
    # Returns a list of Crypto Exchanges for which prices are available.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Returns Crypto Currencies traded on the given Crypto Exchange.
    # @return [Array<(ApiResponseCryptoExchanges, Fixnum, Hash)>] ApiResponseCryptoExchanges data, response status code and response headers
    def get_crypto_exchanges_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_exchanges ..."
      end
      # resource path
      local_var_path = "/crypto/exchanges"

      # query parameters
      query_params = {}
      query_params[:'pair'] = opts[:'pair'] if !opts[:'pair'].nil?

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
        :return_type => 'ApiResponseCryptoExchanges')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_exchanges\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Crypto Pairs
    # Returns a list of Crypto Currency Pairs for which data is available.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange Return pairs traded on the given Crypto Exchange.
    # @option opts [String] :currency Return pairs with one side being the given Crypto Currency.
    # @option opts [Integer] :page_size An integer greater than or equal to 1 for specifying the number of results on each page. (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseCryptoPairs]
    def get_crypto_pairs(opts = {})
      data, _status_code, _headers = get_crypto_pairs_with_http_info(opts)
      return data
    end

    # Crypto Pairs
    # Returns a list of Crypto Currency Pairs for which data is available.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange Return pairs traded on the given Crypto Exchange.
    # @option opts [String] :currency Return pairs with one side being the given Crypto Currency.
    # @option opts [Integer] :page_size An integer greater than or equal to 1 for specifying the number of results on each page.
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseCryptoPairs, Fixnum, Hash)>] ApiResponseCryptoPairs data, response status code and response headers
    def get_crypto_pairs_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_pairs ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling CryptoApi.get_crypto_pairs, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/crypto/pairs"

      # query parameters
      query_params = {}
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?
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
        :return_type => 'ApiResponseCryptoPairs')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_pairs\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Crypto Prices
    # Returns a list of available Crypto Currency Prices.
    # @param timeframe The time interval for the prices.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Return prices for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return prices for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return prices for the given Crypto Currency.
    # @option opts [String] :timezone Return price date/times in this timezone, also interpret start/end date/time parameters in this timezone. (default to UTC)
    # @option opts [String] :start_date Return Crypto Prices on or after this date.
    # @option opts [String] :start_time Return Crypto Prices at or after this time (24-hour).
    # @option opts [String] :end_date Return Crypto Prices on or before this date.
    # @option opts [String] :end_time Return Crypto Prices at or before this time (24-hour).
    # @option opts [Integer] :page_size An integer greater than or equal to 1 for specifying the number of results on each page. (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseCryptoPrices]
    def get_crypto_prices(timeframe, opts = {})
      data, _status_code, _headers = get_crypto_prices_with_http_info(timeframe, opts)
      return data
    end

    # Crypto Prices
    # Returns a list of available Crypto Currency Prices.
    # @param timeframe The time interval for the prices.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Return prices for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return prices for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return prices for the given Crypto Currency.
    # @option opts [String] :timezone Return price date/times in this timezone, also interpret start/end date/time parameters in this timezone.
    # @option opts [String] :start_date Return Crypto Prices on or after this date.
    # @option opts [String] :start_time Return Crypto Prices at or after this time (24-hour).
    # @option opts [String] :end_date Return Crypto Prices on or before this date.
    # @option opts [String] :end_time Return Crypto Prices at or before this time (24-hour).
    # @option opts [Integer] :page_size An integer greater than or equal to 1 for specifying the number of results on each page.
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseCryptoPrices, Fixnum, Hash)>] ApiResponseCryptoPrices data, response status code and response headers
    def get_crypto_prices_with_http_info(timeframe, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_prices ..."
      end
      # verify the required parameter 'timeframe' is set
      if @api_client.config.client_side_validation && timeframe.nil?
        fail ArgumentError, "Missing the required parameter 'timeframe' when calling CryptoApi.get_crypto_prices"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['d1', 'h8', 'h6', 'h4', 'h3', 'h2', 'h1', 'm30', 'm15', 'm5', 'm1'].include?(timeframe)
        fail ArgumentError, "invalid value for 'timeframe', must be one of d1, h8, h6, h4, h3, h2, h1, m30, m15, m5, m1"
      end
      if @api_client.config.client_side_validation && opts[:'timezone'] && !['Africa/Algiers', 'Africa/Cairo', 'Africa/Casablanca', 'Africa/Harare', 'Africa/Johannesburg', 'Africa/Monrovia', 'Africa/Nairobi', 'America/Argentina/Buenos_Aires', 'America/Bogota', 'America/Caracas', 'America/Chicago', 'America/Chihuahua', 'America/Denver', 'America/Godthab', 'America/Guatemala', 'America/Guyana', 'America/Halifax', 'America/Indiana/Indianapolis', 'America/Juneau', 'America/La_Paz', 'America/Lima', 'America/Lima', 'America/Los_Angeles', 'America/Mazatlan', 'America/Mexico_City', 'America/Mexico_City', 'America/Monterrey', 'America/Montevideo', 'America/New_York', 'America/Phoenix', 'America/Regina', 'America/Santiago', 'America/Sao_Paulo', 'America/St_Johns', 'America/Tijuana', 'Asia/Almaty', 'Asia/Baghdad', 'Asia/Baku', 'Asia/Bangkok', 'Asia/Bangkok', 'Asia/Chongqing', 'Asia/Colombo', 'Asia/Dhaka', 'Asia/Dhaka', 'Asia/Hong_Kong', 'Asia/Irkutsk', 'Asia/Jakarta', 'Asia/Jerusalem', 'Asia/Kabul', 'Asia/Kamchatka', 'Asia/Karachi', 'Asia/Karachi', 'Asia/Kathmandu', 'Asia/Kolkata', 'Asia/Kolkata', 'Asia/Kolkata', 'Asia/Kolkata', 'Asia/Krasnoyarsk', 'Asia/Kuala_Lumpur', 'Asia/Kuwait', 'Asia/Magadan', 'Asia/Muscat', 'Asia/Muscat', 'Asia/Novosibirsk', 'Asia/Rangoon', 'Asia/Riyadh', 'Asia/Seoul', 'Asia/Shanghai', 'Asia/Singapore', 'Asia/Srednekolymsk', 'Asia/Taipei', 'Asia/Tashkent', 'Asia/Tbilisi', 'Asia/Tehran', 'Asia/Tokyo', 'Asia/Tokyo', 'Asia/Tokyo', 'Asia/Ulaanbaatar', 'Asia/Urumqi', 'Asia/Vladivostok', 'Asia/Yakutsk', 'Asia/Yekaterinburg', 'Asia/Yerevan', 'Atlantic/Azores', 'Atlantic/Cape_Verde', 'Atlantic/South_Georgia', 'Australia/Adelaide', 'Australia/Brisbane', 'Australia/Darwin', 'Australia/Hobart', 'Australia/Melbourne', 'Australia/Melbourne', 'Australia/Perth', 'Australia/Sydney', 'Etc/UTC', 'UTC', 'Europe/Amsterdam', 'Europe/Athens', 'Europe/Belgrade', 'Europe/Berlin', 'Europe/Berlin', 'Europe/Bratislava', 'Europe/Brussels', 'Europe/Bucharest', 'Europe/Budapest', 'Europe/Copenhagen', 'Europe/Dublin', 'Europe/Helsinki', 'Europe/Istanbul', 'Europe/Kaliningrad', 'Europe/Kiev', 'Europe/Lisbon', 'Europe/Ljubljana', 'Europe/London', 'Europe/London', 'Europe/Madrid', 'Europe/Minsk', 'Europe/Moscow', 'Europe/Moscow', 'Europe/Paris', 'Europe/Prague', 'Europe/Riga', 'Europe/Rome', 'Europe/Samara', 'Europe/Sarajevo', 'Europe/Skopje', 'Europe/Sofia', 'Europe/Stockholm', 'Europe/Tallinn', 'Europe/Vienna', 'Europe/Vilnius', 'Europe/Volgograd', 'Europe/Warsaw', 'Europe/Zagreb', 'Pacific/Apia', 'Pacific/Auckland', 'Pacific/Auckland', 'Pacific/Chatham', 'Pacific/Fakaofo', 'Pacific/Fiji', 'Pacific/Guadalcanal', 'Pacific/Guam', 'Pacific/Honolulu', 'Pacific/Majuro', 'Pacific/Midway', 'Pacific/Midway', 'Pacific/Noumea', 'Pacific/Pago_Pago', 'Pacific/Port_Moresby', 'Pacific/Tongatapu'].include?(opts[:'timezone'])
        fail ArgumentError, 'invalid value for "timezone", must be one of Africa/Algiers, Africa/Cairo, Africa/Casablanca, Africa/Harare, Africa/Johannesburg, Africa/Monrovia, Africa/Nairobi, America/Argentina/Buenos_Aires, America/Bogota, America/Caracas, America/Chicago, America/Chihuahua, America/Denver, America/Godthab, America/Guatemala, America/Guyana, America/Halifax, America/Indiana/Indianapolis, America/Juneau, America/La_Paz, America/Lima, America/Lima, America/Los_Angeles, America/Mazatlan, America/Mexico_City, America/Mexico_City, America/Monterrey, America/Montevideo, America/New_York, America/Phoenix, America/Regina, America/Santiago, America/Sao_Paulo, America/St_Johns, America/Tijuana, Asia/Almaty, Asia/Baghdad, Asia/Baku, Asia/Bangkok, Asia/Bangkok, Asia/Chongqing, Asia/Colombo, Asia/Dhaka, Asia/Dhaka, Asia/Hong_Kong, Asia/Irkutsk, Asia/Jakarta, Asia/Jerusalem, Asia/Kabul, Asia/Kamchatka, Asia/Karachi, Asia/Karachi, Asia/Kathmandu, Asia/Kolkata, Asia/Kolkata, Asia/Kolkata, Asia/Kolkata, Asia/Krasnoyarsk, Asia/Kuala_Lumpur, Asia/Kuwait, Asia/Magadan, Asia/Muscat, Asia/Muscat, Asia/Novosibirsk, Asia/Rangoon, Asia/Riyadh, Asia/Seoul, Asia/Shanghai, Asia/Singapore, Asia/Srednekolymsk, Asia/Taipei, Asia/Tashkent, Asia/Tbilisi, Asia/Tehran, Asia/Tokyo, Asia/Tokyo, Asia/Tokyo, Asia/Ulaanbaatar, Asia/Urumqi, Asia/Vladivostok, Asia/Yakutsk, Asia/Yekaterinburg, Asia/Yerevan, Atlantic/Azores, Atlantic/Cape_Verde, Atlantic/South_Georgia, Australia/Adelaide, Australia/Brisbane, Australia/Darwin, Australia/Hobart, Australia/Melbourne, Australia/Melbourne, Australia/Perth, Australia/Sydney, Etc/UTC, UTC, Europe/Amsterdam, Europe/Athens, Europe/Belgrade, Europe/Berlin, Europe/Berlin, Europe/Bratislava, Europe/Brussels, Europe/Bucharest, Europe/Budapest, Europe/Copenhagen, Europe/Dublin, Europe/Helsinki, Europe/Istanbul, Europe/Kaliningrad, Europe/Kiev, Europe/Lisbon, Europe/Ljubljana, Europe/London, Europe/London, Europe/Madrid, Europe/Minsk, Europe/Moscow, Europe/Moscow, Europe/Paris, Europe/Prague, Europe/Riga, Europe/Rome, Europe/Samara, Europe/Sarajevo, Europe/Skopje, Europe/Sofia, Europe/Stockholm, Europe/Tallinn, Europe/Vienna, Europe/Vilnius, Europe/Volgograd, Europe/Warsaw, Europe/Zagreb, Pacific/Apia, Pacific/Auckland, Pacific/Auckland, Pacific/Chatham, Pacific/Fakaofo, Pacific/Fiji, Pacific/Guadalcanal, Pacific/Guam, Pacific/Honolulu, Pacific/Majuro, Pacific/Midway, Pacific/Midway, Pacific/Noumea, Pacific/Pago_Pago, Pacific/Port_Moresby, Pacific/Tongatapu'
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling CryptoApi.get_crypto_prices, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/crypto/prices".sub('{' + 'timeframe' + '}', timeframe.to_s)

      # query parameters
      query_params = {}
      query_params[:'pair'] = opts[:'pair'] if !opts[:'pair'].nil?
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?
      query_params[:'timezone'] = opts[:'timezone'] if !opts[:'timezone'].nil?
      query_params[:'start_date'] = opts[:'start_date'] if !opts[:'start_date'].nil?
      query_params[:'start_time'] = opts[:'start_time'] if !opts[:'start_time'].nil?
      query_params[:'end_date'] = opts[:'end_date'] if !opts[:'end_date'].nil?
      query_params[:'end_time'] = opts[:'end_time'] if !opts[:'end_time'].nil?
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
        :return_type => 'ApiResponseCryptoPrices')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_prices\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Crypto Snapshot
    # Returns a market snapshot over that last 24 hours for the given currency pair and exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Return the snapshot for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return the snapshot for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return the snapshot for the given Crypto Currency.
    # @return [ApiResponseCryptoSnapshot]
    def get_crypto_snapshot(opts = {})
      data, _status_code, _headers = get_crypto_snapshot_with_http_info(opts)
      return data
    end

    # Crypto Snapshot
    # Returns a market snapshot over that last 24 hours for the given currency pair and exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Return the snapshot for the given Crypto Currency Pair.
    # @option opts [String] :exchange Return the snapshot for a Crypto Currency on the given Crypto Exchange.
    # @option opts [String] :currency Return the snapshot for the given Crypto Currency.
    # @return [Array<(ApiResponseCryptoSnapshot, Fixnum, Hash)>] ApiResponseCryptoSnapshot data, response status code and response headers
    def get_crypto_snapshot_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_snapshot ..."
      end
      # resource path
      local_var_path = "/crypto/snapshot"

      # query parameters
      query_params = {}
      query_params[:'pair'] = opts[:'pair'] if !opts[:'pair'].nil?
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?

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
        :return_type => 'ApiResponseCryptoSnapshot')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_snapshot\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Crypto Stats
    # Returns available stats on Crypto Currencies.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange Returns stats for Crypto Currencies that trade on the specified Crypto Exchange.
    # @option opts [String] :currency Returns stats for the specified Crypto Currency.
    # @return [ApiResponseCryptoStats]
    def get_crypto_stats(opts = {})
      data, _status_code, _headers = get_crypto_stats_with_http_info(opts)
      return data
    end

    # Crypto Stats
    # Returns available stats on Crypto Currencies.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange Returns stats for Crypto Currencies that trade on the specified Crypto Exchange.
    # @option opts [String] :currency Returns stats for the specified Crypto Currency.
    # @return [Array<(ApiResponseCryptoStats, Fixnum, Hash)>] ApiResponseCryptoStats data, response status code and response headers
    def get_crypto_stats_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CryptoApi.get_crypto_stats ..."
      end
      # resource path
      local_var_path = "/crypto/stats"

      # query parameters
      query_params = {}
      query_params[:'exchange'] = opts[:'exchange'] if !opts[:'exchange'].nil?
      query_params[:'currency'] = opts[:'currency'] if !opts[:'currency'].nil?

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
        :return_type => 'ApiResponseCryptoStats')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CryptoApi#get_crypto_stats\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
