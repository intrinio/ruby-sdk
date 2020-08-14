=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.14.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::FundamentalsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FundamentalsApi' do
  before do
    # run before each test
    @instance = Intrinio::FundamentalsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FundamentalsApi' do
    it 'should create an instance of FundamentalsApi' do
      expect(@instance).to be_instance_of(Intrinio::FundamentalsApi)
    end
  end

  # unit tests for get_fundamental_by_id
  # Fundamental by ID
  # Returns detailed fundamental data for the given &#x60;id&#x60;.
  # @param id The Intrinio ID for the Fundamental
  # @param [Hash] opts the optional parameters
  # @return [Fundamental]
  describe 'get_fundamental_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fundamental_reported_financials
  # Reported Financials
  # Returns the As-Reported Financials directly from the financial statements of the XBRL filings from the company
  # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseReportedFinancials]
  describe 'get_fundamental_reported_financials test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fundamental_standardized_financials
  # Standardized Financials
  # Returns professional-grade historical financial data. This data is standardized, cleansed and verified to ensure the highest quality data sourced directly from the XBRL financial statements. The primary purpose of standardized financials are to facilitate comparability across a single company’s fundamentals and across all companies&#39; fundamentals.
  # @param id The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseStandardizedFinancials]
  describe 'get_fundamental_standardized_financials test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lookup_fundamental
  # Lookup Fundamental
  # Returns the Fundamental for the Company with the given &#x60;identifier&#x60; and with the given parameters
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param statement_code The statement code
  # @param fiscal_year The fiscal year
  # @param fiscal_period The fiscal period
  # @param [Hash] opts the optional parameters
  # @return [Fundamental]
  describe 'lookup_fundamental test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
