=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.70.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::ETFsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ETFsApi' do
  before do
    # run before each test
    @instance = Intrinio::ETFsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ETFsApi' do
    it 'should create an instance of ETFsApi' do
      expect(@instance).to be_instance_of(Intrinio::ETFsApi)
    end
  end

  # unit tests for get_all_etfs
  # All ETFs
  # Returns a list of all currently listed ETFs, with relevant identification information including the ETF Name, Ticker, FIGI Ticker, and Exchange MIC for further usage with our ETF Metadata, Holdings, Stats, and Analytics offerings.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :exchange 
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseETFs]
  describe 'get_all_etfs test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_etf
  # Lookup ETF
  # Returns classifications and reference data which consists of ~90 columns that give detailed information about an ETF. These granular details include asset class, expense ratio, index name, index weighting scheme, smart beta type and specific investment objectives.
  # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [ETF]
  describe 'get_etf test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_etf_analytics
  # ETF Analytics
  # Returns latest market analytics for a specified US ETF, including volume, trailing volume, market cap, 52 week high, and 52 week low.
  # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [ETFAnalytics]
  describe 'get_etf_analytics test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_etf_holdings
  # ETF Holdings
  # Returns holdings data that details all the constituent securities in each ETF with names, identifiers, and the weights for each security providing granular level transparency.
  # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseETFHoldings]
  describe 'get_etf_holdings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_etf_stats
  # Exchange Traded Fund (ETF) stats
  # Returns comprehensive key US ETF performance statistics, including prices, NAVs, flows, returns, and much more for both trailing and calendar year periods.
  # @param identifier An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [ETFStats]
  describe 'get_etf_stats test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_etfs
  # Search ETFs
  # Accepts a string of keyword combinations, and searches across the ETF name and ticker and returns a list of ETFs with related keywords.
  # @param query 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :mode When set, changes search mode to the specified mode. Paging is not available in rank_order.
  # @return [ApiResponseETFs]
  describe 'search_etfs test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
