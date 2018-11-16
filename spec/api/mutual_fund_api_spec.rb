=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Marketplace, we offer a wide selection of financial data feeds sourced by our own proprietary processes as well as from many data vendors. The primary application of the Intrinio API is for use in third-party applications and integrations or for end-users utilizing the Excel add-in and Google Sheets add-on. The Intrinio API uses HTTPS verbs and a RESTful endpoint structure, which makes it easy to request data from Intrinio. Responses are delivered in JSON format. If you need additional help in using the API, go to our home page (https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::MutualFundApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MutualFundApi' do
  before do
    # run before each test
    @instance = Intrinio::MutualFundApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MutualFundApi' do
    it 'should create an instance of MutualFundApi' do
      expect(@instance).to be_instance_of(Intrinio::MutualFundApi)
    end
  end

  # unit tests for get_all_mutual_funds
  # Get All Mutual Funds
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [Array<MutualFund>]
  describe 'get_all_mutual_funds test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_mutual_fund_by_id
  # Get a Mutual Fund by ID
  # 
  # @param identifier A Mutual Fund identifier (CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [MutualFund]
  describe 'get_mutual_fund_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_mutual_fund_stats
  # Get Stats for a Mutual Fund
  # Returns stats for the  Mutual Fund with the given &#x60;identifier&#x60;
  # @param identifier A Mutual Fund identifier (CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :start_date Return stats on or after the date
  # @option opts [Date] :end_date Return stats on or before the date
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [Array<MutualFundStat>]
  describe 'get_mutual_fund_stats test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_mutual_funds
  # Search Mutual Funds
  # Searches for Mutual Funds matching the text &#x60;query&#x60;
  # @param query 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [Array<MutualFund>]
  describe 'search_mutual_funds test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end