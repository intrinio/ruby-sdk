=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.23.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::OptionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OptionsApi' do
  before do
    # run before each test
    @instance = Intrinio::OptionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OptionsApi' do
    it 'should create an instance of OptionsApi' do
      expect(@instance).to be_instance_of(Intrinio::OptionsApi)
    end
  end

  # unit tests for get_all_options_tickers
  # Options Tickers
  # Returns all tickers that have existing options contracts.
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseOptionsTickers]
  describe 'get_all_options_tickers test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_option_expirations_realtime
  # Option Expirations Realtime
  # Returns all realtime option contract expiration dates for a given symbol.
  # @param symbol The option symbol, corresponding to the underlying security.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :after Return option contract expiration dates after this date.
  # @option opts [String] :before Return option contract expiration dates before this date.
  # @option opts [String] :source Realtime or 15-minute delayed contracts.
  # @return [ApiResponseOptionsExpirations]
  describe 'get_option_expirations_realtime test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options
  # Options
  # Returns the master list of option contracts for a given symbol.
  # @param symbol The option symbol, corresponding to the underlying security.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type The option contract type.
  # @option opts [Float] :strike The strike price of the option contract. This will return options contracts with strike price equal to this price.
  # @option opts [Float] :strike_greater_than The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  # @option opts [Float] :strike_less_than The strike price of the option contract. This will return options contracts with strike prices less than this price.
  # @option opts [String] :expiration The expiration date of the option contract. This will return options contracts with expiration dates on this date.
  # @option opts [String] :expiration_after The expiration date of the option contract. This will return options contracts with expiration dates after this date.
  # @option opts [String] :expiration_before The expiration date of the option contract. This will return options contracts with expiration dates before this date.
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseOptions]
  describe 'get_options test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options_by_symbol_realtime
  # Options by Symbol Realtime
  # Returns the master list of realtime option contracts for a given symbol.
  # @param symbol The option symbol, corresponding to the underlying security.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type The option contract type.
  # @option opts [Float] :strike The strike price of the option contract. This will return options contracts with strike price equal to this price.
  # @option opts [Float] :strike_greater_than The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  # @option opts [Float] :strike_less_than The strike price of the option contract. This will return options contracts with strike prices less than this price.
  # @option opts [String] :expiration The expiration date of the option contract. This will return options contracts with expiration dates on this date.
  # @option opts [String] :expiration_after The expiration date of the option contract. This will return options contracts with expiration dates after this date.
  # @option opts [String] :expiration_before The expiration date of the option contract. This will return options contracts with expiration dates before this date.
  # @option opts [String] :source Realtime or 15-minute delayed contracts.
  # @return [ApiResponseOptionsRealtime]
  describe 'get_options_by_symbol_realtime test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options_chain
  # Options Chain
  # Returns all options contracts and their prices for the given symbol and expiration date.
  # @param symbol The option symbol, corresponding to the underlying security.
  # @param expiration The expiration date of the options contract
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :date The date of the option price. Returns option prices on this date.
  # @option opts [String] :type The option contract type.
  # @option opts [Float] :strike The strike price of the option contract. This will return options contracts with strike price equal to this price.
  # @option opts [Float] :strike_greater_than The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  # @option opts [Float] :strike_less_than The strike price of the option contract. This will return options contracts with strike prices less than this price.
  # @option opts [String] :moneyness The moneyness of the options contracts to return. &#39;all&#39; will return all options contracts. &#39;in_the_money&#39; will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). &#39;out_of_they_money&#39; will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). &#39;near_the_money&#39; will return options contracts that are $0.50 or less away from being in the money.
  # @option opts [Integer] :page_size The number of results to return
  # @return [ApiResponseOptionsChain]
  describe 'get_options_chain test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options_chain_realtime
  # Options Chain Realtime
  # Returns all realtime options contracts and their prices for the given symbol and expiration date.
  # @param symbol The option symbol, corresponding to the underlying security.
  # @param expiration The expiration date of the options contract
  # @param [Hash] opts the optional parameters
  # @option opts [String] :source Realtime or 15-minute delayed contracts.
  # @option opts [String] :type The option contract type.
  # @option opts [Float] :strike The strike price of the option contract. This will return options contracts with strike price equal to this price.
  # @option opts [Float] :strike_greater_than The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  # @option opts [Float] :strike_less_than The strike price of the option contract. This will return options contracts with strike prices less than this price.
  # @option opts [Float] :volume_greater_than The volume of the option contract. This will return options contracts with volumes greater than this amount.
  # @option opts [Float] :volume_less_than The volume of the option contract. This will return options contracts with volumes less than this amout.
  # @option opts [Float] :open_interest_greater_than The open interest of the option contract. This will return options contracts with open interest greater than this amount.
  # @option opts [Float] :open_interest_less_than The open interest of the option contract. This will return options contracts with open interest less than this amount.
  # @option opts [String] :moneyness The moneyness of the options contracts to return. &#39;all&#39; will return all options contracts. &#39;in_the_money&#39; will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). &#39;out_of_they_money&#39; will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). &#39;near_the_money&#39; will return options contracts that are $0.50 or less away from being in the money.  Requires subscription to realtime stock price data.
  # @return [ApiResponseOptionsChainRealtime]
  describe 'get_options_chain_realtime test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options_expirations
  # Options Expirations
  # Returns all option contract expiration dates for a given symbol.
  # @param symbol The option symbol, corresponding to the underlying security.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :after Return option contract expiration dates after this date.
  # @option opts [String] :before Return option contract expiration dates before this date.
  # @return [ApiResponseOptionsExpirations]
  describe 'get_options_expirations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options_prices
  # Option Prices
  # Returns all option prices for a given option contract identifier.
  # @param identifier The Intrinio ID or code of the options contract to request prices for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Return option contract prices on or after this date.
  # @option opts [String] :end_date Return option contract prices on or before this date.
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseOptionPrices]
  describe 'get_options_prices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options_prices_batch_realtime
  # Option Prices Batch Realtime
  # Returns options prices for a supplied list of option symbols.
  # @param body The contract symbols for which to return options prices for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :source Realtime or 15-minute delayed contracts.
  # @return [ApiResponseOptionsPricesBatchRealtime]
  describe 'get_options_prices_batch_realtime test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options_prices_realtime
  # Option Prices Realtime
  # Returns all option prices for a given option contract identifier.
  # @param identifier The Intrinio ID or code of the options contract to request prices for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :source Realtime or 15-minute delayed contracts.
  # @return [ApiResponseOptionsPriceRealtime]
  describe 'get_options_prices_realtime test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_options_stats_realtime
  # Option Stats Realtime
  # Returns all option stats (greeks and implied volatility) and factors used to calculate them, for a given option contract identifier.
  # @param identifier The Intrinio ID or code of the options contract to request prices for.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :source Realtime or 15-minute delayed contracts.
  # @return [ApiResponseOptionsStatsRealtime]
  describe 'get_options_stats_realtime test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
