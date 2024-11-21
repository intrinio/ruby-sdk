=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.75.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module Intrinio
  class OwnersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # All Owners
    # Returns all owners and information for all insider and institutional owners of securities covered by Intrinio.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :institutional Returns insider owners who have filed forms 3, 4, or 5 with the SEC only. Possible values are true, false, or omit for both.
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseOwners]
    def get_all_owners(opts = {})
      data, _status_code, _headers = get_all_owners_with_http_info(opts)
      return data
    end

    # All Owners
    # Returns all owners and information for all insider and institutional owners of securities covered by Intrinio.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :institutional Returns insider owners who have filed forms 3, 4, or 5 with the SEC only. Possible values are true, false, or omit for both.
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseOwners, Fixnum, Hash)>] ApiResponseOwners data, response status code and response headers
    def get_all_owners_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OwnersApi.get_all_owners ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling OwnersApi.get_all_owners, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/owners"

      # query parameters
      query_params = {}
      query_params[:'institutional'] = opts[:'institutional'] if !opts[:'institutional'].nil?
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
        :return_type => 'ApiResponseOwners')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OwnersApi#get_all_owners\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Owner by ID
    # Returns the Owner with the given ID
    # @param identifier An Intrinio ID or CIK of an Owner
    # @param [Hash] opts the optional parameters
    # @return [Owner]
    def get_owner_by_id(identifier, opts = {})
      data, _status_code, _headers = get_owner_by_id_with_http_info(identifier, opts)
      return data
    end

    # Owner by ID
    # Returns the Owner with the given ID
    # @param identifier An Intrinio ID or CIK of an Owner
    # @param [Hash] opts the optional parameters
    # @return [Array<(Owner, Fixnum, Hash)>] Owner data, response status code and response headers
    def get_owner_by_id_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OwnersApi.get_owner_by_id ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling OwnersApi.get_owner_by_id"
      end
      # resource path
      local_var_path = "/owners/{identifier}".sub('{' + 'identifier' + '}', identifier.to_s)

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
        :return_type => 'Owner')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OwnersApi#get_owner_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Insider Transaction Filings by Owner
    # Returns a list of all insider transaction filings by an owner in as many companies as the owner may be considered an insider. Criteria for being an insider include being a director, officer, or 10%+ owner in the company. Transactions are detailed for both non-derivative and derivative transactions by the insider.
    # @param identifier The Central Index Key issued by the SEC, which is the unique identifier all owner filings are issued under.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :start_date Return Owner&#39;s insider transaction filings on or after this date
    # @option opts [Date] :end_date Return Owner&#39;s insider transaction filings on or before this date
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseOwnerInsiderTransactionFilings]
    def insider_transaction_filings_by_owner(identifier, opts = {})
      data, _status_code, _headers = insider_transaction_filings_by_owner_with_http_info(identifier, opts)
      return data
    end

    # Insider Transaction Filings by Owner
    # Returns a list of all insider transaction filings by an owner in as many companies as the owner may be considered an insider. Criteria for being an insider include being a director, officer, or 10%+ owner in the company. Transactions are detailed for both non-derivative and derivative transactions by the insider.
    # @param identifier The Central Index Key issued by the SEC, which is the unique identifier all owner filings are issued under.
    # @param [Hash] opts the optional parameters
    # @option opts [Date] :start_date Return Owner&#39;s insider transaction filings on or after this date
    # @option opts [Date] :end_date Return Owner&#39;s insider transaction filings on or before this date
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseOwnerInsiderTransactionFilings, Fixnum, Hash)>] ApiResponseOwnerInsiderTransactionFilings data, response status code and response headers
    def insider_transaction_filings_by_owner_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OwnersApi.insider_transaction_filings_by_owner ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling OwnersApi.insider_transaction_filings_by_owner"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling OwnersApi.insider_transaction_filings_by_owner, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/owners/{identifier}/insider_transaction_filings".sub('{' + 'identifier' + '}', identifier.to_s)

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
        @api_client.config.logger.debug "API called: OwnersApi#insider_transaction_filings_by_owner\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Institutional Holdings by Owner
    # Returns a list of all ownership interests and the value of their interests by a single institutional owner.
    # @param identifier The Central Index Key issued by the SEC, which is the unique identifier all owner filings are issued under.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [Date] :as_of_date Return only holdings filed before this date.
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseOwnerInstitutionalHoldings]
    def institutional_holdings_by_owner(identifier, opts = {})
      data, _status_code, _headers = institutional_holdings_by_owner_with_http_info(identifier, opts)
      return data
    end

    # Institutional Holdings by Owner
    # Returns a list of all ownership interests and the value of their interests by a single institutional owner.
    # @param identifier The Central Index Key issued by the SEC, which is the unique identifier all owner filings are issued under.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [Date] :as_of_date Return only holdings filed before this date.
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseOwnerInstitutionalHoldings, Fixnum, Hash)>] ApiResponseOwnerInstitutionalHoldings data, response status code and response headers
    def institutional_holdings_by_owner_with_http_info(identifier, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OwnersApi.institutional_holdings_by_owner ..."
      end
      # verify the required parameter 'identifier' is set
      if @api_client.config.client_side_validation && identifier.nil?
        fail ArgumentError, "Missing the required parameter 'identifier' when calling OwnersApi.institutional_holdings_by_owner"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling OwnersApi.institutional_holdings_by_owner, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/owners/{identifier}/institutional_holdings".sub('{' + 'identifier' + '}', identifier.to_s)

      # query parameters
      query_params = {}
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'as_of_date'] = opts[:'as_of_date'] if !opts[:'as_of_date'].nil?
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
        :return_type => 'ApiResponseOwnerInstitutionalHoldings')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OwnersApi#institutional_holdings_by_owner\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search Owners
    # Searches for Owners matching the text `query`
    # @param query 
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :institutional Returns insider owners who have filed forms 3, 4, or 5 with the SEC only. Possible values are true, false, or omit for both.
    # @option opts [Integer] :page_size The number of results to return (default to 100)
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [ApiResponseOwners]
    def search_owners(query, opts = {})
      data, _status_code, _headers = search_owners_with_http_info(query, opts)
      return data
    end

    # Search Owners
    # Searches for Owners matching the text &#x60;query&#x60;
    # @param query 
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :institutional Returns insider owners who have filed forms 3, 4, or 5 with the SEC only. Possible values are true, false, or omit for both.
    # @option opts [Integer] :page_size The number of results to return
    # @option opts [String] :next_page Gets the next page of data from a previous API call
    # @return [Array<(ApiResponseOwners, Fixnum, Hash)>] ApiResponseOwners data, response status code and response headers
    def search_owners_with_http_info(query, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: OwnersApi.search_owners ..."
      end
      # verify the required parameter 'query' is set
      if @api_client.config.client_side_validation && query.nil?
        fail ArgumentError, "Missing the required parameter 'query' when calling OwnersApi.search_owners"
      end
      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 10000
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling OwnersApi.search_owners, must be smaller than or equal to 10000.'
      end

      # resource path
      local_var_path = "/owners/search"

      # query parameters
      query_params = {}
      query_params[:'query'] = query
      query_params[:'institutional'] = opts[:'institutional'] if !opts[:'institutional'].nil?
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
        :return_type => 'ApiResponseOwners')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OwnersApi#search_owners\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
