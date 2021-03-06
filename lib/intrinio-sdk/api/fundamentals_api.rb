=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.23.0

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

    # Fundamental by ID
    # Returns detailed fundamental data for the given `id`.
    # @param id The Intrinio ID for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [Fundamental]
    def get_fundamental_by_id(id, opts = {})
      data, _status_code, _headers = get_fundamental_by_id_with_http_info(id, opts)
      return data
    end

    # Fundamental by ID
    # Returns detailed fundamental data for the given &#x60;id&#x60;.
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
    # Returns the As-Reported Financials directly from the financial statements of the XBRL filings from the company
    # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseReportedFinancials]
    def get_fundamental_reported_financials(id, opts = {})
      data, _status_code, _headers = get_fundamental_reported_financials_with_http_info(id, opts)
      return data
    end

    # Reported Financials
    # Returns the As-Reported Financials directly from the financial statements of the XBRL filings from the company
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
    # Returns professional-grade historical financial data. This data is standardized, cleansed and verified to ensure the highest quality data sourced directly from the XBRL financial statements. The primary purpose of standardized financials are to facilitate comparability across a single company’s fundamentals and across all companies' fundamentals.
    # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseStandardizedFinancials]
    def get_fundamental_standardized_financials(id, opts = {})
      data, _status_code, _headers = get_fundamental_standardized_financials_with_http_info(id, opts)
      return data
    end

    # Standardized Financials
    # Returns professional-grade historical financial data. This data is standardized, cleansed and verified to ensure the highest quality data sourced directly from the XBRL financial statements. The primary purpose of standardized financials are to facilitate comparability across a single company’s fundamentals and across all companies&#39; fundamentals.
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

    # Lookup Fundamental
    # Returns the Fundamental for the Company with the given `identifier` and with the given parameters
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
    # Returns the Fundamental for the Company with the given &#x60;identifier&#x60; and with the given parameters
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
