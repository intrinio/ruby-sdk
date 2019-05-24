=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.6.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::ZacksApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ZacksApi' do
  before do
    # run before each test
    @instance = Intrinio::ZacksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ZacksApi' do
    it 'should create an instance of ZacksApi' do
      expect(@instance).to be_instance_of(Intrinio::ZacksApi)
    end
  end

  # unit tests for get_zacks_analyst_ratings
  # Zacks Analyst Ratings
  # Returns buy, sell, and hold recommendations from analysts at brokerages for all companies in the Zacks universe. Zack’s storied research team aggregates and validates the ratings from professional analysts.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @option opts [String] :start_date Limit ratings to those on or after this date
  # @option opts [String] :end_date Limit ratings to those on or before this date
  # @option opts [Float] :mean_greater Return only records with a mean (average) higher than this value
  # @option opts [Float] :mean_less Return only records with a mean (average) lower than this value
  # @option opts [Integer] :strong_buys_greater Return only records with more than this many Strong Buy recommendations
  # @option opts [Integer] :strong_buys_less Return only records with fewer than this many Strong Buy recommendations
  # @option opts [Integer] :buys_greater Return only records with more than this many Buy recommendations
  # @option opts [Integer] :buys_less Return only records with fewer than this many Buy recommendations
  # @option opts [Integer] :holds_greater Return only records with more than this many Hold recommendations
  # @option opts [Integer] :holds_less Return only records with fewer than this many Hold recommendations
  # @option opts [Integer] :sells_greater Return only records with more than this many Sell recommendations
  # @option opts [Integer] :sells_less Return only records with fewer than this many Sell recommendations
  # @option opts [Integer] :strong_sells_greater Return only records with more than this many Strong Sell recommendations
  # @option opts [Integer] :strong_sells_less Return only records with fewer than this many Strong Sell recommendations
  # @option opts [Integer] :total_greater Return only records with more than this many recommendations, regardless of type
  # @option opts [Integer] :total_less Return only records with fewer than this many recommendations, regardless of type
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseZacksAnalystRatings]
  describe 'get_zacks_analyst_ratings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_zacks_eps_surprises
  # Zacks EPS Surprises
  # Returns Zacks eps surprise data for all Securities.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Limit EPS surprises to those on or after this date
  # @option opts [String] :end_date Limit EPS surprises to those on or before this date
  # @option opts [Float] :eps_actual_greater Return only records with an actual EPS higher than this value
  # @option opts [Float] :eps_actual_less Return only records with an actual EPS lower than this value
  # @option opts [Float] :eps_mean_estimate_greater Return only records with an EPS mean estimate greater than this value
  # @option opts [Float] :eps_mean_estimate_less Return only records with an EPS mean estimate lower than this value
  # @option opts [Float] :eps_amount_diff_greater Return only records with an EPS amount difference greater than this value
  # @option opts [Float] :eps_amount_diff_less Return only records with an EPS amount difference less than this value
  # @option opts [Float] :eps_percent_diff_greater Return only records with an EPS percent difference greater than this value
  # @option opts [Float] :eps_percent_diff_less Return only records with an EPS percent difference less than this value
  # @option opts [Float] :eps_count_estimate_greater Return only records with an EPS count estimate greater than this value
  # @option opts [Float] :eps_count_estimate_less Return only records with an EPS count estimate less than this value
  # @option opts [Float] :eps_std_dev_estimate_greater Return only records with an EPS standard deviation greater than this value
  # @option opts [Float] :eps_std_dev_estimate_less Return only records with an EPS standard deviation less than this value
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseZacksEPSSurprises]
  describe 'get_zacks_eps_surprises test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_zacks_sales_surprises
  # Zacks Sales Surprises
  # Returns Zacks sales surprise data for all Securities.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Limit sales surprises to those on or after this date
  # @option opts [String] :end_date Limit sales surprises to those on or before this date
  # @option opts [Float] :sales_actual_greater Return only records with an actual sales higher than this value
  # @option opts [Float] :sales_actual_less Return only records with an actual sales lower than this value
  # @option opts [Float] :sales_mean_estimate_greater Return only records with a sales mean estimate greater than this value
  # @option opts [Float] :sales_mean_estimate_less Return only records with a sales mean estimate lower than this value
  # @option opts [Float] :sales_amount_diff_greater Return only records with a sales amount difference greater than this value
  # @option opts [Float] :sales_amount_diff_less Return only records with a sales amount difference less than this value
  # @option opts [Float] :sales_percent_diff_greater Return only records with a sales percent difference greater than this value
  # @option opts [Float] :sales_percent_diff_less Return only records with a sales percent difference less than this value
  # @option opts [Float] :sales_count_estimate_greater Return only records with a sales count estimate greater than this value
  # @option opts [Float] :sales_count_estimate_less Return only records with a sales count estimate less than this value
  # @option opts [Float] :sales_std_dev_estimate_greater Return only records with a sales standard deviation greater than this value
  # @option opts [Float] :sales_std_dev_estimate_less Return only records with a sales standard deviation less than this value
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseZacksSalesSurprises]
  describe 'get_zacks_sales_surprises test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
