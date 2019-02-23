=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::ForexApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ForexApi' do
  before do
    # run before each test
    @instance = Intrinio::ForexApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ForexApi' do
    it 'should create an instance of ForexApi' do
      expect(@instance).to be_instance_of(Intrinio::ForexApi)
    end
  end

  # unit tests for get_forex_currencies
  # Forex Currencies
  # Returns a list of forex currencies for which prices are available.
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseForexCurrencies]
  describe 'get_forex_currencies test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_forex_pairs
  # Forex Currency Pairs
  # Returns a list of currency pairs used to request foreign exchange (forex) market price data. The currency that is used as the reference is called quote currency and the currency that is quoted in relation is called the base currency. For example, in the pair code “EURGBP” with a price of 0.88, one Euro (base currency) can be exchanged for 0.88 British Pounds (quote currency).
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseForexPairs]
  describe 'get_forex_pairs test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_forex_prices
  # Forex Currency Prices
  # Provides a list of forex price quotes for a given forex currency pair and timeframe.
  # @param pair The Forex Currency Pair code
  # @param timeframe The time interval for the quotes
  # @param [Hash] opts the optional parameters
  # @option opts [String] :timezone Returns trading times in this timezone
  # @option opts [String] :start_date Return Forex Prices on or after this date
  # @option opts [String] :start_time Return Forex Prices at or after this time (24-hour)
  # @option opts [String] :end_date Return Forex Prices on or before this date
  # @option opts [String] :end_time Return Forex Prices at or before this time (24-hour)
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseForexPrices]
  describe 'get_forex_prices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end