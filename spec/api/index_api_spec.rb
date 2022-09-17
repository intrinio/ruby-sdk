=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.30.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

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
  # All Economic Indices
  # Returns a list of reference data on more than 200,000 economic indices from the Federal Reserve Economic Data (FRED) database.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseEconomicIndices]
  describe 'get_all_economic_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_sic_indices
  # All SIC Indices
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSICIndices]
  describe 'get_all_sic_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_stock_market_indices
  # All Stock Market Indices
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseStockMarketIndices]
  describe 'get_all_stock_market_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_economic_index_by_id
  # Lookup Economic Index
  # Returns reference data for a specified Federal Reserve Economic Data (FRED) series ID.
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [EconomicIndex]
  describe 'get_economic_index_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_economic_index_data_point_number
  # Data Point (Number) for an Economic Index
  # Returns latest data for a specified Federal Reserve Economic Data (FRED) ID.
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag &lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags/economic&#39;&gt;reference&lt;/a&gt;
  # @param [Hash] opts the optional parameters
  # @return [Float]
  describe 'get_economic_index_data_point_number test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_economic_index_data_point_text
  # Data Point (Text) for an Economic Index
  # Returns a text value for the given &#x60;tag&#x60; for the Economic Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_economic_index_data_point_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_economic_index_historical_data
  # Historical Data for an Economic Index
  # Returns historical data for a specified Federal Reserve Economic Data (FRED) ID over a period of time.
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag &lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags/economic&#39;&gt;reference&lt;/a&gt;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Filter by type, when applicable
  # @option opts [Date] :start_date Get historical data on or after this date
  # @option opts [Date] :end_date Get historical data on or before this date
  # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60;
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseEconomicIndexHistoricalData]
  describe 'get_economic_index_historical_data test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sic_index_by_id
  # Lookup SIC Index
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
  # Data Point (Number) for an SIC Index
  # Returns a numeric value for the given &#x60;tag&#x60; for the SIC Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [Float]
  describe 'get_sic_index_data_point_number test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sic_index_data_point_text
  # Data Point (Text) for an SIC Index
  # Returns a text value for the given &#x60;tag&#x60; for the SIC Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_sic_index_data_point_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sic_index_historical_data
  # Historical Data for an SIC Index
  # Returns historical values for the given &#x60;tag&#x60; and the SIC Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Filter by type, when applicable
  # @option opts [Date] :start_date Get historical data on or after this date
  # @option opts [Date] :end_date Get historical data on or before this date
  # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60;
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSICIndexHistoricalData]
  describe 'get_sic_index_historical_data test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_market_index_by_id
  # Lookup Stock Market Index
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
  # Data Point (Number) for Stock Market Index
  # Returns a numeric value for the given &#x60;tag&#x60; for the Stock Market Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [Float]
  describe 'get_stock_market_index_data_point_number test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_market_index_data_point_text
  # Data Point (Text) for Stock Market Index
  # Returns a text value for the given &#x60;tag&#x60; for the Stock Market Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_stock_market_index_data_point_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_market_index_historical_data
  # Historical Data for Stock Market Index
  # Returns historical values for the given &#x60;tag&#x60; and the Stock Market Index with the given &#x60;identifier&#x60;
  # @param identifier An Index Identifier (symbol, Intrinio ID)
  # @param tag An Intrinio data tag ID or code-name
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Filter by type, when applicable
  # @option opts [Date] :start_date Get historical data on or after this date
  # @option opts [Date] :end_date Get historical data on or before this date
  # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60;
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseStockMarketIndexHistoricalData]
  describe 'get_stock_market_index_historical_data test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_economic_indices
  # Search Economic Indices
  # Search the Federal Reserve Economic Data (FRED) database and return a list of economic indices matching the text query parameter passed through.
  # @param query Search query
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @return [ApiResponseEconomicIndicesSearch]
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
  # @option opts [Integer] :page_size The number of results to return
  # @return [ApiResponseSICIndicesSearch]
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
  # @option opts [Integer] :page_size The number of results to return
  # @return [ApiResponseStockMarketIndicesSearch]
  describe 'search_stock_markets_indices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
