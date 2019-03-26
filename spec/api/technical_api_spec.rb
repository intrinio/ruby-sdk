=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Intrinio::TechnicalApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TechnicalApi' do
  before do
    # run before each test
    @instance = Intrinio::TechnicalApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TechnicalApi' do
    it 'should create an instance of TechnicalApi' do
      expect(@instance).to be_instance_of(Intrinio::TechnicalApi)
    end
  end

  # unit tests for get_security_price_technicals_adi
  # Accumulation/Distribution Index
  # Returns the Accumulation/Distribution Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityAccumulationDistributionIndex]
  describe 'get_security_price_technicals_adi test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_adtv
  # Average Daily Trading Volume
  # Returns the Average Daily Trading Volume values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Average Daily Trading Volume
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityAverageDailyTradingVolume]
  describe 'get_security_price_technicals_adtv test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_adx
  # Average Directional Index
  # Returns the Average Directional Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Average Directional Index
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityAverageDirectionalIndex]
  describe 'get_security_price_technicals_adx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_ao
  # Awesome Oscillator
  # Returns the Awesome Oscillator values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :short_period The number of observations, per period, to calculate short period Simple Moving Average of the Awesome Oscillator
  # @option opts [Integer] :long_period The number of observations, per period, to calculate long period Simple Moving Average of the Awesome Oscillator
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityAwesomeOscillator]
  describe 'get_security_price_technicals_ao test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_atr
  # Average True Range
  # Returns the Average True Range values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Average True Range
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityAverageTrueRange]
  describe 'get_security_price_technicals_atr test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_bb
  # Bollinger Bands
  # Returns the Bollinger Bands values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Bollinger Bands
  # @option opts [Float] :standard_deviations The number of standard deviations to calculate the upper and lower bands of the Bollinger Bands
  # @option opts [String] :price_key The Stock Price field to use when calculating Bollinger Bands
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityBollingerBands]
  describe 'get_security_price_technicals_bb test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_cci
  # Commodity Channel Index
  # Returns the Commodity Channel Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Commodity Channel Index
  # @option opts [Float] :constant The number of observations, per period, to calculate Commodity Channel Index
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityCommodityChannelIndex]
  describe 'get_security_price_technicals_cci test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_cmf
  # Chaikin Money Flow
  # Returns the Chaikin Money Flow values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Chaikin Money Flow
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityChaikinMoneyFlow]
  describe 'get_security_price_technicals_cmf test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_dc
  # Donchian Channel
  # Returns the Donchian Channel values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Donchian Channel
  # @option opts [String] :price_key The Stock Price field to use when calculating Donchian Channel
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityDonchianChannel]
  describe 'get_security_price_technicals_dc test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_dpo
  # Detrended Price Oscillator
  # Returns the Detrended Price Oscillator values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Detrended Price Oscillator
  # @option opts [String] :price_key The Stock Price field to use when calculating Detrended Price Oscillator
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityDetrendedPriceOscillator]
  describe 'get_security_price_technicals_dpo test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_eom
  # Ease of Movement
  # Returns the Ease of Movement values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Ease of Movement
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityEaseOfMovement]
  describe 'get_security_price_technicals_eom test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_fi
  # Force Index
  # Returns the Force Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityForceIndex]
  describe 'get_security_price_technicals_fi test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_ichimoku
  # Ichimoku Kinko Hyo
  # Returns the Ichimoku Kinko Hyo values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :low_period The number of observations, per period, to calculate Tenkan Sen (Conversion Line) of Ichimoku Kinko Hyo
  # @option opts [Integer] :medium_period The number of observations, per period, to calculate Kijun Sen (Base Line), Senkou Span A (Leading Span A), and Chikou Span (Lagging Span) of Ichimoku Kinko Hyo
  # @option opts [Integer] :high_period The number of observations, per period, to calculate Senkou Span B (Leading Span B) of Ichimoku Kinko Hyo
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityIchimokuKinkoHyo]
  describe 'get_security_price_technicals_ichimoku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_kc
  # Keltner Channel
  # Returns the Keltner Channel values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Kelter Channel
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityKeltnerChannel]
  describe 'get_security_price_technicals_kc test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_kst
  # Know Sure Thing
  # Returns the Know Sure Thing values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :roc1 The number of observations, per period, to calculate the rate-of-change for RCMA1
  # @option opts [Integer] :roc2 The number of observations, per period, to calculate the rate-of-change for RCMA2
  # @option opts [Integer] :roc3 The number of observations, per period, to calculate the rate-of-change for RCMA2
  # @option opts [Integer] :roc4 The number of observations, per period, to calculate the rate-of-change for RCMA3
  # @option opts [Integer] :roc5 The number of observations, per period, to calculate the rate-of-change for RCMA4
  # @option opts [Integer] :sma1 The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA1
  # @option opts [Integer] :sma2 The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA2
  # @option opts [Integer] :sma3 The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA3
  # @option opts [Integer] :sma4 The number of observations, per period, to calculate the Simple Moving Average of the rate-of-change for RCMA4
  # @option opts [String] :price_key The Stock Price field to use when calculating Know Sure Thing
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityKnowSureThing]
  describe 'get_security_price_technicals_kst test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_macd
  # Moving Average Convergence Divergence
  # Returns the Moving Average Convergence Divergence values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :fast_period The number of observations, per period, to calculate the fast moving Exponential Moving Average for Moving Average Convergence Divergence
  # @option opts [Integer] :slow_period The number of observations, per period, to calculate the slow moving Exponential Moving Average for Moving Average Convergence Divergence
  # @option opts [Integer] :signal_period The number of observations, per period, to calculate the signal line for Moving Average Convergence Divergence
  # @option opts [String] :price_key The Stock Price field to use when calculating Moving Average Convergence Divergence
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityMovingAverageConvergenceDivergence]
  describe 'get_security_price_technicals_macd test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_mfi
  # Money Flow Index
  # Returns the Money Flow Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Money Flow Index
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityMoneyFlowIndex]
  describe 'get_security_price_technicals_mfi test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_mi
  # Mass Index
  # Returns the Mass Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :ema_period The number of observations, per period, to calculate the single Exponential Moving Average and the Double Exponential Moving Average for Mass Index
  # @option opts [Integer] :sum_period The number of observations, per period, to calculate the sum of the Exponetinal Moving Average Ratios for Mass Index
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityMassIndex]
  describe 'get_security_price_technicals_mi test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_nvi
  # Negative Volume Index
  # Returns the Negative Volume Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityNegativeVolumeIndex]
  describe 'get_security_price_technicals_nvi test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_obv
  # On-balance Volume
  # Returns the On-balance Volume values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityOnBalanceVolume]
  describe 'get_security_price_technicals_obv test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_obv_mean
  # On-balance Volume Mean
  # Returns the On-balance Volume Mean values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate On-balance Volume Mean
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityOnBalanceVolumeMean]
  describe 'get_security_price_technicals_obv_mean test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_rsi
  # Relative Strength Index
  # Returns the Relative Strength Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Relative Strength Index
  # @option opts [String] :price_key The Stock Price field to use when calculating Relative Strength Index
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityRelativeStrengthIndex]
  describe 'get_security_price_technicals_rsi test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_sma
  # Simple Moving Average
  # Returns the Simple Moving Average values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Simple Moving Average
  # @option opts [String] :price_key The Stock Price field to use when calculating Simple Moving Average
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecuritySimpleMovingAverage]
  describe 'get_security_price_technicals_sma test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_sr
  # Stochastic Oscillator
  # Returns the Stochastic Oscillator values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate %K of Stochastic Oscillator
  # @option opts [Integer] :signal_period The number of observations, per period, to calculate the %D (the Simple Moving Average of %K) as a signal line for Stochastic Oscillator
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityStochasticOscillator]
  describe 'get_security_price_technicals_sr test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_trix
  # Triple Exponential Average
  # Returns the Simple Moving Average values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Exponential Moving Average for Triple Exponential Average
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityTripleExponentialAverage]
  describe 'get_security_price_technicals_trix test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_tsi
  # True Strength Index
  # Returns the True Strength Index values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :low_period The number of observations, per period, to calculate low period Exponential Moving Average for smoothing in True Strength Index
  # @option opts [Integer] :high_period The number of observations, per period, to calculate high period Exponential Moving Average for smoothing in True Strength Index
  # @option opts [String] :price_key The Stock Price field to use when calculating True Strength Index
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityTrueStrengthIndex]
  describe 'get_security_price_technicals_tsi test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_uo
  # Ultimate Oscillator
  # Returns the Ultimate Oscillator values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :short_period The number of observations, per period, to calculate the short period for Ultimate Oscillator
  # @option opts [Integer] :medium_period The number of observations, per period, to calculate the medium period for Ultimate Oscillator
  # @option opts [Integer] :long_period The number of observations, per period, to calculate the long period for Ultimate Oscillator
  # @option opts [Float] :short_weight The weight of short Buying Pressure average for Ultimate Oscillator
  # @option opts [Float] :medium_weight The weight of medium Buying Pressure average for Ultimate Oscillator
  # @option opts [Float] :long_weight The weight of long Buying Pressure average for Ultimate Oscillator
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityUltimateOscillator]
  describe 'get_security_price_technicals_uo test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_vi
  # Vortex Indicator
  # Returns the Vortex Indicator values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to calculate Vortex Indicator
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityVortexIndicator]
  describe 'get_security_price_technicals_vi test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_vpt
  # Volume-price Trend
  # Returns the Volume-price Trend values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityVolumePriceTrend]
  describe 'get_security_price_technicals_vpt test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_vwap
  # Volume Weighted Average Price
  # Returns the Volume Weighted Average Price values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Integer] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityVolumeWeightedAveragePrice]
  describe 'get_security_price_technicals_vwap test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_security_price_technicals_wr
  # Williams %R
  # Returns the Williams %R values of Stock Prices for the Security with the given &#x60;identifier&#x60;
  # @param identifier A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :period The number of observations, per period, to look-back when calculating Williams %R
  # @option opts [String] :start_date Return technical indicator values on or after the date
  # @option opts [String] :end_date Return technical indicator values on or before the date
  # @option opts [Float] :page_size The number of results to return
  # @option opts [String] :next_page Gets the next page of data from a previous API call
  # @return [ApiResponseSecurityWilliamsR]
  describe 'get_security_price_technicals_wr test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end