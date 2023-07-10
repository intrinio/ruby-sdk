=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.43.6

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module Intrinio
  class FundamentalsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Filter Fundamental
    # Returns fundamentals that meet the set of filters specified in parameters.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :filed_after Only include fundamentals that were filed on or after this date.
    # @option opts [Date] :filed_before Only include fundamentals that were filed on or before this date.
    # @option opts [BOOLEAN] :reported_only Only as-reported fundamentals
    # @option opts [Integer] :fiscal_year Only for the given fiscal year
    # @option opts [String] :statement_code Only of the given statement code
    # @option opts [String] :type Only of the given type
    # @option opts [String] :fiscal_period The fiscal period
    # @option opts [Date] :start_date Only include fundamentals where covered period is on or after this date.
    # @option opts [Date] :end_date Only include fundamentals where covered period is on or before this date.
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Fundamental]
    def filter_fundamental(opts = {})
      data, _status_code, _headers = filter_fundamental_with_http_info(opts)
      return data
    end

    # Filter Fundamental
    # Returns fundamentals that meet the set of filters specified in parameters.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :filed_after Only include fundamentals that were filed on or after this date.
    # @option opts [Date] :filed_before Only include fundamentals that were filed on or before this date.
    # @option opts [BOOLEAN] :reported_only Only as-reported fundamentals
    # @option opts [Integer] :fiscal_year Only for the given fiscal year
    # @option opts [String] :statement_code Only of the given statement code
    # @option opts [String] :type Only of the given type
    # @option opts [String] :fiscal_period The fiscal period
    # @option opts [Date] :start_date Only include fundamentals where covered period is on or after this date.
    # @option opts [Date] :end_date Only include fundamentals where covered period is on or before this date.
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(Fundamental, Fixnum, Hash)>] Fundamental data, response status code and response headers
    def filter_fundamental_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FundamentalsApi.filter_fundamental ..."
      end
      if @api_client.config.client_side_validation && opts[:'statement_code'] && !['income_statement', 'balance_sheet_statement', 'cash_flow_statement', 'calculations'].include?(opts[:'statement_code'])
        fail ArgumentError, 'invalid value for "statement_code", must be one of income_statement, balance_sheet_statement, cash_flow_statement, calculations'
      end
      if @api_client.config.client_side_validation && opts[:'type'] && !['QTR', 'YTD', 'FY', 'TTM'].include?(opts[:'type'])
        fail ArgumentError, 'invalid value for "type", must be one of QTR, YTD, FY, TTM'
      end
      if @api_client.config.client_side_validation && opts[:'fiscal_period'] && !['Q1TTM', 'Q2TTM', 'Q3TTM', 'FY', 'Q1', 'Q2', 'Q3', 'Q4', 'Q2YTD', 'Q3YTD'].include?(opts[:'fiscal_period'])
        fail ArgumentError, 'invalid value for "fiscal_period", must be one of Q1TTM, Q2TTM, Q3TTM, FY, Q1, Q2, Q3, Q4, Q2YTD, Q3YTD'
      end
      # resource path
      local_var_path = "/fundamentals"

      # query parameters
      query_params = {}
      query_params[:'filed_after'] = opts[:'filed_after'] if !opts[:'filed_after'].nil?
      query_params[:'filed_before'] = opts[:'filed_before'] if !opts[:'filed_before'].nil?
      query_params[:'reported_only'] = opts[:'reported_only'] if !opts[:'reported_only'].nil?
      query_params[:'fiscal_year'] = opts[:'fiscal_year'] if !opts[:'fiscal_year'].nil?
      query_params[:'statement_code'] = opts[:'statement_code'] if !opts[:'statement_code'].nil?
      query_params[:'type'] = opts[:'type'] if !opts[:'type'].nil?
      query_params[:'fiscal_period'] = opts[:'fiscal_period'] if !opts[:'fiscal_period'].nil?
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
      auth_names = ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Fundamental')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FundamentalsApi#filter_fundamental\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Fundamental by ID
    # Returns a specific fundamental associated with a particular unique fundamental ID. Useful for pulling reference data for a specific fundamental.
    # @param id The Intrinio ID for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [Fundamental]
    def get_fundamental_by_id(id, opts = {})
      data, _status_code, _headers = get_fundamental_by_id_with_http_info(id, opts)
      return data
    end

    # Fundamental by ID
    # Returns a specific fundamental associated with a particular unique fundamental ID. Useful for pulling reference data for a specific fundamental.
    # @param id The Intrinio ID for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [Array<(Fundamental, Fixnum, Hash)>] Fundamental data, response status code and response headers
    def get_fundamental_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FundamentalsApi.get_fundamental_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling FundamentalsApi.get_fundamental_by_id"
      end
      # resource path
      local_var_path = "/fundamentals/{id}".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Fundamental')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FundamentalsApi#get_fundamental_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Reported Financials
    # Returns as-reported financial statement data for income statement, balance sheet, and cash flow statement. Data for income statement and cash flow statement is available on a FY, QTR (Q1, Q2, Q3, Q4), TTM (Q1TTM, Q2TTM, Q3TTM), and YTD (Q2YTD, Q3YTD) basis. Data for the balance sheet is available on a FY or QTR (Q1, Q2, Q3, Q4) basis only due its point-in-time nature.
    # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseReportedFinancials]
    def get_fundamental_reported_financials(id, opts = {})
      data, _status_code, _headers = get_fundamental_reported_financials_with_http_info(id, opts)
      return data
    end

    # Reported Financials
    # Returns as-reported financial statement data for income statement, balance sheet, and cash flow statement. Data for income statement and cash flow statement is available on a FY, QTR (Q1, Q2, Q3, Q4), TTM (Q1TTM, Q2TTM, Q3TTM), and YTD (Q2YTD, Q3YTD) basis. Data for the balance sheet is available on a FY or QTR (Q1, Q2, Q3, Q4) basis only due its point-in-time nature.
    # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponseReportedFinancials, Fixnum, Hash)>] ApiResponseReportedFinancials data, response status code and response headers
    def get_fundamental_reported_financials_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FundamentalsApi.get_fundamental_reported_financials ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling FundamentalsApi.get_fundamental_reported_financials"
      end
      # resource path
      local_var_path = "/fundamentals/{id}/reported_financials".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'ApiResponseReportedFinancials')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FundamentalsApi#get_fundamental_reported_financials\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Standardized Financials
    # Returns standardized financial statement data for income statement, balance sheet, cash flow statement and over 100 associated calculations for a given company. Data for income statement, cash flow statement, and calculations is available on a FY, QTR (Q1, Q2, Q3, Q4), TTM (Q1TTM, Q2TTM, Q3TTM), and YTD (Q2YTD, Q3YTD) basis. Data for the balance sheet is available on a FY or QTR (Q1, Q2, Q3, Q4) basis only due its point-in-time nature.
    # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseStandardizedFinancials]
    def get_fundamental_standardized_financials(id, opts = {})
      data, _status_code, _headers = get_fundamental_standardized_financials_with_http_info(id, opts)
      return data
    end

    # Standardized Financials
    # Returns standardized financial statement data for income statement, balance sheet, cash flow statement and over 100 associated calculations for a given company. Data for income statement, cash flow statement, and calculations is available on a FY, QTR (Q1, Q2, Q3, Q4), TTM (Q1TTM, Q2TTM, Q3TTM), and YTD (Q2YTD, Q3YTD) basis. Data for the balance sheet is available on a FY or QTR (Q1, Q2, Q3, Q4) basis only due its point-in-time nature.
    # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponseStandardizedFinancials, Fixnum, Hash)>] ApiResponseStandardizedFinancials data, response status code and response headers
    def get_fundamental_standardized_financials_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FundamentalsApi.get_fundamental_standardized_financials ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling FundamentalsApi.get_fundamental_standardized_financials"
      end
      # resource path
      local_var_path = "/fundamentals/{id}/standardized_financials".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'ApiResponseStandardizedFinancials')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FundamentalsApi#get_fundamental_standardized_financials\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Standardized Financials Dimensions
    # Returns as reported dimensionality of a data tag
    # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
    # @param tag An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;)
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseStandardizedFinancialsDimensions]
    def get_fundamental_standardized_financials_dimensions(id, tag, opts = {})
      data, _status_code, _headers = get_fundamental_standardized_financials_dimensions_with_http_info(id, tag, opts)
      return data
    end

    # Standardized Financials Dimensions
    # Returns as reported dimensionality of a data tag
    # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
    # @param tag An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;)
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponseStandardizedFinancialsDimensions, Fixnum, Hash)>] ApiResponseStandardizedFinancialsDimensions data, response status code and response headers
    def get_fundamental_standardized_financials_dimensions_with_http_info(id, tag, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FundamentalsApi.get_fundamental_standardized_financials_dimensions ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling FundamentalsApi.get_fundamental_standardized_financials_dimensions"
      end
      # verify the required parameter 'tag' is set
      if @api_client.config.client_side_validation && tag.nil?
        fail ArgumentError, "Missing the required parameter 'tag' when calling FundamentalsApi.get_fundamental_standardized_financials_dimensions"
      end
      # resource path
      local_var_path = "/fundamentals/{id}/standardized_financials/dimensions/{tag}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'tag' + '}', tag.to_s)

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
        :return_type => 'ApiResponseStandardizedFinancialsDimensions')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FundamentalsApi#get_fundamental_standardized_financials_dimensions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lookup Fundamental
    # Returns a specific fundamental with unique fundamental ID associated with a particular company, year, period and statement. Useful for pulling the unique fundamental ID and reference data for a specific fundamental.
    # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
    # @param statement_code The statement code
    # @param fiscal_year The fiscal year
    # @param fiscal_period The fiscal period
    # @param [Hash] opts the optional parameters
    # @return [Fundamental]
    def lookup_fundamental(identifier, statement_code, fiscal_year, fiscal_period, opts = {})
      data, _status_code, _headers = lookup_fundamental_with_http_info(identifier, statement_code, fiscal_year, fiscal_period, opts)
      return data
    end

    # Lookup Fundamental
    # Returns a specific fundamental with unique fundamental ID associated with a particular company, year, period and statement. Useful for pulling the unique fundamental ID and reference data for a specific fundamental.
    # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
    # @param statement_code The statement code
    # @param fiscal_year The fiscal year
    # @param fiscal_period The fiscal period
    # @param [Hash] opts the optional parameters
    # @return [Array<(Fundamental, Fixnum, Hash)>] Fundamental data, response status code and response headers
    def lookup_fundamental_with_http_info(identifier, statement_code, fiscal_year, fiscal_period, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FundamentalsApi.lookup_fundamental ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling FundamentalsApi.lookup_fundamental"
      end
      # verify the required parameter 'statement_code' is set
      if @api_client.config.client_side_validation && statement_code.nil?
        fail ArgumentError, "Missing the required parameter 'statement_code' when calling FundamentalsApi.lookup_fundamental"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['income_statement', 'balance_sheet_statement', 'cash_flow_statement', 'calculations'].include?(statement_code)
        fail ArgumentError, "invalid value for 'statement_code', must be one of income_statement, balance_sheet_statement, cash_flow_statement, calculations"
      end
      # verify the required parameter 'fiscal_year' is set
      if @api_client.config.client_side_validation && fiscal_year.nil?
        fail ArgumentError, "Missing the required parameter 'fiscal_year' when calling FundamentalsApi.lookup_fundamental"
      end
      # verify the required parameter 'fiscal_period' is set
      if @api_client.config.client_side_validation && fiscal_period.nil?
        fail ArgumentError, "Missing the required parameter 'fiscal_period' when calling FundamentalsApi.lookup_fundamental"
      end
      # verify enum value
      if @api_client.config.client_side_validation && !['Q1TTM', 'Q2TTM', 'Q3TTM', 'FY', 'Q1', 'Q2', 'Q3', 'Q4', 'Q2YTD', 'Q3YTD'].include?(fiscal_period)
        fail ArgumentError, "invalid value for 'fiscal_period', must be one of Q1TTM, Q2TTM, Q3TTM, FY, Q1, Q2, Q3, Q4, Q2YTD, Q3YTD"
      end
      # resource path
      local_var_path = "/fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period}".sub('{' + 'identifier' + '}', identifier.to_s).sub('{' + 'statement_code' + '}', statement_code.to_s).sub('{' + 'fiscal_year' + '}', fiscal_year.to_s).sub('{' + 'fiscal_period' + '}', fiscal_period.to_s)

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
        :return_type => 'Fundamental')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FundamentalsApi#lookup_fundamental\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
