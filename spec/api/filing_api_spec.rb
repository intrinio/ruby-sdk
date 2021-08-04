=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.25.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::FilingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FilingApi' do
  before do
    # run before each test
    @instance = Intrinio::FilingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FilingApi' do
    it 'should create an instance of FilingApi' do
      expect(@instance).to be_instance_of(Intrinio::FilingApi)
    end
  end

  # unit tests for get_all_filings
  # All Filings
  # Returns all Filings. Returns Filings matching parameters when supplied.
  # @param company Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :report_type Filter by report type. Separate values with commas to return multiple The filing &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report types&lt;/a&gt;.
  # @option opts [Date] :start_date Filed on or after the given date
  # @option opts [Date] :end_date Filed before or after the given date
  # @option opts [String] :industry_category Return companies in the given industry category
  # @option opts [String] :industry_group Return companies in the given industry group
  # @option opts [BOOLEAN] :thea_enabled Return filings that have been read by our Thea NLP and are ready for our answers endpoint
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseFilings]
  describe 'get_all_filings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_notes
  # All Filing Notes
  # Return all Notes from all Filings, most-recent first. Returns notes matching parameters when supplied.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :company A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @option opts [String] :report_type Notes contained in filings that match the given &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt;
  # @option opts [Date] :filing_start_date Limit search to filings on or after this date
  # @option opts [Date] :filing_end_date Limit search to filings on or before this date
  # @option opts [Date] :period_ended_start_date Limit search to filings with a period end date on or after this date
  # @option opts [Date] :period_ended_end_date Limit search to filings with a period end date on or before this date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseFilingNotes]
  describe 'get_all_notes test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_filing_answers
  # Filing Answers
  # 
  # @param identifier A Filing identifier
  # @param query The query to ask the Thea API
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseFilingAnswers]
  describe 'get_filing_answers test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_filing_by_id
  # Lookup Filing
  # Returns the Filing with the given &#x60;identifier&#x60;
  # @param id The Intrinio ID of the Filing
  # @param [Hash] opts the optional parameters
  # @return [Filing]
  describe 'get_filing_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_filing_fundamentals
  # All Fundamentals by Filing
  # Returns all Fundamentals for the SEC Filing with the given &#x60;identifier&#x60;. Returns Fundamentals matching parameters when supplied.
  # @param identifier A Filing identifier
  # @param [Hash] opts the optional parameters
  # @option opts [String] :statement_code Filters fundamentals by statement code
  # @option opts [String] :type Filters fundamentals by type
  # @option opts [Integer] :fiscal_year Filters fundamentals by fiscal year
  # @option opts [String] :fiscal_period Filters fundamentals by fiscal period
  # @option opts [Date] :start_date Returns fundamentals on or after the given date
  # @option opts [Date] :end_date Returns fundamentals on or before the given date
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseFilingFundamentals]
  describe 'get_filing_fundamentals test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_filing_html
  # Filing Html
  # 
  # @param identifier A Filing identifier
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_filing_html test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_filing_text
  # Filing Text
  # 
  # @param identifier A Filing identifier
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_filing_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_note
  # Filing Note by ID
  # 
  # @param identifier The Intrinio ID of the filing note
  # @param [Hash] opts the optional parameters
  # @option opts [String] :content_format Returns content in html (as filed) or plain text
  # @return [FilingNote]
  describe 'get_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_note_html
  # Filing Note HTML
  # 
  # @param identifier The Intrinio ID of the filing note
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_note_html test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_note_text
  # Filing Note Text
  # 
  # @param identifier The Intrinio ID of the filing note
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_note_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_notes
  # Search Filing Notes
  # Searches for Filing Notes using the &#x60;query&#x60;
  # @param query Search for notes that contain all or parts of this text
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :filing_start_date Limit search to filings on or after this date
  # @option opts [Date] :filing_end_date Limit search to filings on or before this date
  # @option opts [Integer] :page_size The number of results to return
  # @return [ApiResponseFilingNotesSearch]
  describe 'search_notes test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
