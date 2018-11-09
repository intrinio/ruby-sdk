=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Marketplace, we offer a wide selection of financial data feeds sourced by our own proprietary processes as well as from many data vendors. The primary application of the Intrinio API is for use in third-party applications and integrations or for end-users utilizing the Excel add-in and Google Sheets add-on. The Intrinio API uses HTTPS verbs and a RESTful endpoint structure, which makes it easy to request data from Intrinio. Responses are delivered in JSON format. If you need additional help in using the API, go to our home page (https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.0.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::IndexApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IndexApi' do
  before do
    # run before each test
    @instance = Intrinio::IndexApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IndexApi' do
    it 'should create an instance of IndexApi' do
      expect(@instance).to be_instance_of(Intrinio::IndexApi)
    end
  end

  # unit tests for get_all_economic_indices
  # Get All Economic Indices
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseEconomicIndices]
  describe 'get_all_economic_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_sic_indices
  # Get All SIC Indices
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSICIndices]
  describe 'get_all_sic_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_stock_market_indices
  # Get All Stock Market Indices
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseStockMarketIndices]
  describe 'get_all_stock_market_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_economic_index_by_id
  # Get an Economic Index by ID
  # 
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [EconomicIndex]
  describe 'get_economic_index_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_economic_index_data_point_number
  # Get Economic Index Data Point (Number)
  # Returns a numeric value for the given &#x60;tag&#x60; for the Economic Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [DataPointNumber]
  describe 'get_economic_index_data_point_number test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_economic_index_data_point_text
  # Get Economic Index Data Point (Text)
  # Returns a text value for the given &#x60;tag&#x60; for the Economic Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [DataPointText]
  describe 'get_economic_index_data_point_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_economic_index_historical_data
  # Get Economic Index Historical Data
  # Returns historical values for the given &#x60;tag&#x60; and the Economic Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Filter by type, when applicable
  # @option opts [Date] :start_date Get historical data on or after this date
  # @option opts [Date] :end_date Get historical data on or before this date
  # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60;
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [Object]
  describe 'get_economic_index_historical_data test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sic_index_by_id
  # Get an SIC Index by ID
  # 
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [SICIndex]
  describe 'get_sic_index_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sic_index_data_point_number
  # Get SIC Index Data Point (Number)
  # Returns a numeric value for the given &#x60;tag&#x60; for the SIC Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [DataPointNumber]
  describe 'get_sic_index_data_point_number test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sic_index_data_point_text
  # Get SIC Index Data Point (Text)
  # Returns a text value for the given &#x60;tag&#x60; for the SIC Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [DataPointText]
  describe 'get_sic_index_data_point_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sic_index_historical_data
  # Get SIC Index Historical Data
  # Returns historical values for the given &#x60;tag&#x60; and the SIC Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Filter by type, when applicable
  # @option opts [Date] :start_date Get historical data on or after this date
  # @option opts [Date] :end_date Get historical data on or before this date
  # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60;
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSICIndexHistoricalData]
  describe 'get_sic_index_historical_data test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_market_index_by_id
  # Get a Stock Market Index by ID
  # 
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [StockMarketIndex]
  describe 'get_stock_market_index_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_market_index_data_point_number
  # Get Stock Market Index Data Point (Number)
  # Returns a numeric value for the given &#x60;tag&#x60; for the Stock Market Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [DataPointNumber]
  describe 'get_stock_market_index_data_point_number test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_market_index_data_point_text
  # Get Stock Market Index Data Point (Text)
  # Returns a text value for the given &#x60;tag&#x60; for the Stock Market Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [DataPointText]
  describe 'get_stock_market_index_data_point_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_market_index_historical_data
  # Get Stock Market Index Historical Data
  # Returns historical values for the given &#x60;tag&#x60; and the Stock Market Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Filter by type, when applicable
  # @option opts [Date] :start_date Get historical data on or after this date
  # @option opts [Date] :end_date Get historical data on or before this date
  # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60;
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseStockMarketIndexHistoricalData]
  describe 'get_stock_market_index_historical_data test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_economic_indices
  # Search Economic Indices
  # Searches for indices using the text in &#x60;query&#x60;
  # @param query Search query
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseEconomicIndices]
  describe 'search_economic_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_sic_indices
  # Search SIC Indices
  # Searches for indices using the text in &#x60;query&#x60;
  # @param query Search query
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseSICIndices]
  describe 'search_sic_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_stock_markets_indices
  # Search Stock Market Indices
  # Searches for indices using the text in &#x60;query&#x60;
  # @param query Search query
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseStockMarketIndices]
  describe 'search_stock_markets_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
