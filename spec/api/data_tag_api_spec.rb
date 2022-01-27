=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.27.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::DataTagApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DataTagApi' do
  before do
    # run before each test
    @instance = Intrinio::DataTagApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DataTagApi' do
    it 'should create an instance of DataTagApi' do
      expect(@instance).to be_instance_of(Intrinio::DataTagApi)
    end
  end

  # unit tests for get_all_data_tags
  # All Data Tags
  # Returns all Data Tags. Returns Data Tags matching parameters when specified.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :tag Tag
  # @option opts [String] :type Type
  # @option opts [String] :parent ID of tag parent
  # @option opts [String] :statement_code Statement Code
  # @option opts [String] :fs_template Template
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseDataTags]
  describe 'get_all_data_tags test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_data_tag_by_id
  # Lookup Data Tag
  # Returns the Data Tag with the given &#x60;identifier&#x60;
  # @param identifier The Intrinio ID or the code-name of the Data Tag
  # @param [Hash] opts the optional parameters
  # @return [DataTag]
  describe 'get_data_tag_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_data_tags
  # Search Data Tags
  # Searches for Data Tags matching the text &#x60;query&#x60;
  # @param query 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @return [ApiResponseDataTagsSearch]
  describe 'search_data_tags test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
