=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.15.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Intrinio::SecurityScreenClause
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SecurityScreenClause' do
  before do
    # run before each test
    @instance = Intrinio::SecurityScreenClause.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SecurityScreenClause' do
    it 'should create an instance of SecurityScreenClause' do
      expect(@instance).to be_instance_of(Intrinio::SecurityScreenClause)
    end
  end
  describe 'test attribute "field"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "operator"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["eq", "gt", "gte", "lt", "lte", "contains"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.operator = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

