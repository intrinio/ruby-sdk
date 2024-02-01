=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.52.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::CompanyApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CompanyApi' do
  before do
    # run before each test
    @instance = Intrinio::CompanyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyApi' do
    it 'should create an instance of CompanyApi' do
      expect(@instance).to be_instance_of(Intrinio::CompanyApi)
    end
  end

  # unit tests for get_all_companies
  # All Companies
  # Returns all Companies. When parameters are specified, returns matching companies.
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :latest_filing_date Return companies whose latest 10-Q or 10-K was filed on or after this date
  # @option opts [String] :sic Return companies with the given Standard Industrial Classification code
  # @option opts [String] :template Return companies with the given financial statement template
  # @option opts [String] :sector Return companies in the given industry sector
  # @option opts [String] :industry_category Return companies in the given industry category
  # @option opts [String] :industry_group Return companies in the given industry group
  # @option opts [BOOLEAN] :has_fundamentals Return only companies that have fundamentals when true
  # @option opts [BOOLEAN] :has_stock_prices Return only companies that have stock prices when true
  # @option opts [BOOLEAN] :thea_enabled Return companies whose have been read by our Thea NLP and are ready for our company answers endpoint
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseCompanies]
  describe 'get_all_companies test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_company_news
  # All News
  # Returns the latest news article links, headlines and summaries for all US traded companies allowing you to keep a pulse on companies and their business operations.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseNews]
  describe 'get_all_company_news test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company
  # Lookup Company
  # Returns company reference and metadata such as tickers, CIK, and a unique company identifier, as well as company metadata such as business description, employee count, and company URL.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @return [Company]
  describe 'get_company test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_answers
  # Company Answers
  # Returns answers for a question about the Company with the given &#x60;identifier&#x60;
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param query The query to ask the Thea API
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseCompanyAnswers]
  describe 'get_company_answers test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_daily_metrics
  # Company metrics by Company
  # Returns the latest company metrics.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @option opts [String] :next_page2 Gets the next page of data from a previous API call
  # @return [ApiResponseCompanyDailyMetrics]
  describe 'get_company_daily_metrics test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_data_point_number
  # Data Point (Number) for Company
  # Returns latest value for calculations, metrics, and financial data points for a company.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param tag An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;)
  # @param [Hash] opts the optional parameters
  # @return [Float]
  describe 'get_company_data_point_number test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_data_point_text
  # Data Point (Text) for Company
  # Returns latest value for metadata items for a company.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param tag An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;)
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_company_data_point_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_filings
  # All Filings by Company
  # Returns a complete list of SEC filings for the Company with the given &#x60;identifier&#x60;
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :report_type Filter by &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt;. Separate values with commas to return multiple report types.
  # @option opts [Date] :start_date Filed on or after the given date
  # @option opts [Date] :end_date Filed before or after the given date
  # @option opts [BOOLEAN] :thea_enabled Return filings that have been read by our Thea NLP and are ready for our answers endpoint
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseCompanyFilings]
  describe 'get_company_filings test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_fundamentals
  # All Fundamentals by Company
  # Returns a list of fundamentals with unique fundamental IDs associated with a particular company. Useful to obtain all historical and/or latest fundamental IDs for a given company to then use to loop through and pull all fundamental data available.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :filed_after Filed on or after this date
  # @option opts [Date] :filed_before Filed on or before this date
  # @option opts [BOOLEAN] :reported_only Only as-reported fundamentals
  # @option opts [Integer] :fiscal_year Only for the given fiscal year
  # @option opts [String] :statement_code Only of the given statement code
  # @option opts [String] :type Only of the given type
  # @option opts [Date] :start_date Only on or after the given date
  # @option opts [Date] :end_date Only on or before the given date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseCompanyFundamentals]
  describe 'get_company_fundamentals test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_historical_data
  # Historical Data for Company
  # Returns historical values for the given &#x60;tag&#x60; and the Company with the given &#x60;identifier&#x60;
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param tag An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :frequency Return historical data in the given frequency
  # @option opts [String] :type Return historical data for given fiscal period type
  # @option opts [Date] :start_date Return historical data on or after this date
  # @option opts [Date] :end_date Return historical data on or before this date
  # @option opts [String] :sort_order Sort by date &#x60;asc&#x60; or &#x60;desc&#x60;
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseCompanyHistoricalData]
  describe 'get_company_historical_data test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_ipos
  # IPOs
  # Returns a list of historical, current, and upcoming initial public offerings (IPOs) across the major US Exchanges. Includes relevant information such as the IPO status, the offer amount, the total share count and target share price.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :ticker Return IPOs with the given ticker (typically the IPO for the company)
  # @option opts [String] :status Return IPOs with the given status. Upcoming IPOs are scheduled to occur in the future. Priced IPOs have occurred and the company should be trading publicly. Withdrawn IPOs were planned to occurr but were withdrawn beforehand
  # @option opts [Date] :start_date Return IPOs on or after the given date
  # @option opts [Date] :end_date Return IPOs on or before the given date
  # @option opts [Integer] :offer_amount_greater_than Return IPOs with an offer dollar amount greater than the given amount
  # @option opts [Integer] :offer_amount_less_than Return IPOs with an offer dollar amount less than the given amount
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseInitialPublicOfferings]
  describe 'get_company_ipos test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_news
  # All News by Company
  # Returns the latest and historical news article links, headlines and summaries for a specified US traded company.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseCompanyNews]
  describe 'get_company_news test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_public_float
  # Get Company&#39;s public float
  # Returns a list of public float data tied to a given company identifier.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :float_date_greater_than The lower-bound date for the data being requested.
  # @option opts [Date] :float_date_less_than The upper-bound date for the data being requested.
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @option opts [String] :next_page2 Gets the next page of data from a previous API call
  # @return [ApiResponseCompanyPublicFloatResult]
  describe 'get_company_public_float test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_securities
  # All Securities by Company
  # Returns a list of underlying securities with associated reference data tied to a given company identifier.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseCompanySecurities]
  describe 'get_company_securities test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for insider_transaction_filings_by_company
  # Insider Transaction Filings by Company
  # Returns a list of all insider transaction filings in a company. Criteria for being an insider include being a director, officer, or 10%+ owner in the company. Transactions are detailed for both non-derivative and derivative transactions by the insider.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :start_date Return Company&#39;s insider transaction filings on or after this date
  # @option opts [Date] :end_date Return Company&#39;s insider transaction filings on or before this date
  # @option opts [String] :ownership_type The type of ownership to return transaction filings for. &#39;D&#39; is for direct transactions. &#39;I&#39; is for indirect transactions. Omit for both types.
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :sort_by The field to sort by.  Default is &#39;filing_date&#39;.
  # @option opts [String] :next_page2 Gets the next page of data from a previous API call
  # @return [ApiResponseInsiderTransactionFilings]
  describe 'insider_transaction_filings_by_company test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for latest_insider_transaction_filing_by_company
  # Latest Insider Transaction Filing by Company
  # Returns the latest insider transaction filing for a company.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [InsiderTransactionFiling]
  describe 'latest_insider_transaction_filing_by_company test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lookup_company_fundamental
  # Lookup Fundamental by Company
  # Returns the Fundamental for the Company with the given &#x60;identifier&#x60; and with the given parameters
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param statement_code The statement code
  # @param fiscal_period The fiscal period
  # @param fiscal_year The fiscal year
  # @param [Hash] opts the optional parameters
  # @return [Fundamental]
  describe 'lookup_company_fundamental test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for recognize_company
  # Recognize Company
  # Returns a list of companies recognized by the Thea API in the given &#x60;text&#x60; query string parameter.
  # @param text The text sent to the Thea API to analyze
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseCompanyRecognize]
  describe 'recognize_company test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_companies
  # Search Companies
  # Search the companies database and return a list of companies matching the text query parameter passed through. Query parameter searches across the company ticker and name.
  # @param query Search parameters
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :active When true, return companies that are actively traded (having stock prices within the past 14 days). When false, return companies that are not actively traded or never have been traded.
  # @option opts [Integer] :page_size The number of results to return
  # @return [ApiResponseCompaniesSearch]
  describe 'search_companies test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for shares_outstanding_by_company
  # Shares Outstanding by Company
  # Returns the shares outstanding reported on the front cover of the SEC 10-K and 10-Q filings.
  # @param identifier A Company identifier (Ticker, CIK, LEI, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :end_date_greater_than Returns shares outstanding after this date.
  # @option opts [Date] :end_date_less_than Returns shares outstanding before this date.
  # @return [ApiResponseCompanySharesOutstanding]
  describe 'shares_outstanding_by_company test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
