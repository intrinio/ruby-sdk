=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.5.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

# Common files
require 'intrinio-sdk/api_client'
require 'intrinio-sdk/api_error'
require 'intrinio-sdk/version'
require 'intrinio-sdk/configuration'

# Models
require 'intrinio-sdk/models/accumulation_distribution_index_technical_value'
require 'intrinio-sdk/models/api_response_companies'
require 'intrinio-sdk/models/api_response_companies_search'
require 'intrinio-sdk/models/api_response_company_filings'
require 'intrinio-sdk/models/api_response_company_fundamentals'
require 'intrinio-sdk/models/api_response_company_historical_data'
require 'intrinio-sdk/models/api_response_company_news'
require 'intrinio-sdk/models/api_response_company_securities'
require 'intrinio-sdk/models/api_response_crypto_book'
require 'intrinio-sdk/models/api_response_crypto_book_asks'
require 'intrinio-sdk/models/api_response_crypto_book_bids'
require 'intrinio-sdk/models/api_response_crypto_currencies'
require 'intrinio-sdk/models/api_response_crypto_exchanges'
require 'intrinio-sdk/models/api_response_crypto_pairs'
require 'intrinio-sdk/models/api_response_crypto_prices'
require 'intrinio-sdk/models/api_response_crypto_snapshot'
require 'intrinio-sdk/models/api_response_crypto_stats'
require 'intrinio-sdk/models/api_response_data_tags'
require 'intrinio-sdk/models/api_response_data_tags_search'
require 'intrinio-sdk/models/api_response_economic_index_historical_data'
require 'intrinio-sdk/models/api_response_economic_indices'
require 'intrinio-sdk/models/api_response_economic_indices_search'
require 'intrinio-sdk/models/api_response_filing_notes'
require 'intrinio-sdk/models/api_response_filing_notes_search'
require 'intrinio-sdk/models/api_response_filings'
require 'intrinio-sdk/models/api_response_forex_currencies'
require 'intrinio-sdk/models/api_response_forex_pairs'
require 'intrinio-sdk/models/api_response_forex_prices'
require 'intrinio-sdk/models/api_response_historical_data'
require 'intrinio-sdk/models/api_response_municipalities'
require 'intrinio-sdk/models/api_response_municipalitiy_financials'
require 'intrinio-sdk/models/api_response_news'
require 'intrinio-sdk/models/api_response_option_prices'
require 'intrinio-sdk/models/api_response_options'
require 'intrinio-sdk/models/api_response_options_chain'
require 'intrinio-sdk/models/api_response_options_expirations'
require 'intrinio-sdk/models/api_response_reported_financials'
require 'intrinio-sdk/models/api_response_sic_index_historical_data'
require 'intrinio-sdk/models/api_response_sic_indices'
require 'intrinio-sdk/models/api_response_sic_indices_search'
require 'intrinio-sdk/models/api_response_securities'
require 'intrinio-sdk/models/api_response_securities_search'
require 'intrinio-sdk/models/api_response_security_accumulation_distribution_index'
require 'intrinio-sdk/models/api_response_security_average_daily_trading_volume'
require 'intrinio-sdk/models/api_response_security_average_directional_index'
require 'intrinio-sdk/models/api_response_security_average_true_range'
require 'intrinio-sdk/models/api_response_security_awesome_oscillator'
require 'intrinio-sdk/models/api_response_security_bollinger_bands'
require 'intrinio-sdk/models/api_response_security_chaikin_money_flow'
require 'intrinio-sdk/models/api_response_security_commodity_channel_index'
require 'intrinio-sdk/models/api_response_security_detrended_price_oscillator'
require 'intrinio-sdk/models/api_response_security_donchian_channel'
require 'intrinio-sdk/models/api_response_security_ease_of_movement'
require 'intrinio-sdk/models/api_response_security_force_index'
require 'intrinio-sdk/models/api_response_security_historical_data'
require 'intrinio-sdk/models/api_response_security_ichimoku_kinko_hyo'
require 'intrinio-sdk/models/api_response_security_intraday_prices'
require 'intrinio-sdk/models/api_response_security_keltner_channel'
require 'intrinio-sdk/models/api_response_security_know_sure_thing'
require 'intrinio-sdk/models/api_response_security_mass_index'
require 'intrinio-sdk/models/api_response_security_money_flow_index'
require 'intrinio-sdk/models/api_response_security_moving_average_convergence_divergence'
require 'intrinio-sdk/models/api_response_security_negative_volume_index'
require 'intrinio-sdk/models/api_response_security_on_balance_volume'
require 'intrinio-sdk/models/api_response_security_on_balance_volume_mean'
require 'intrinio-sdk/models/api_response_security_relative_strength_index'
require 'intrinio-sdk/models/api_response_security_simple_moving_average'
require 'intrinio-sdk/models/api_response_security_stochastic_oscillator'
require 'intrinio-sdk/models/api_response_security_stock_price_adjustments'
require 'intrinio-sdk/models/api_response_security_stock_prices'
require 'intrinio-sdk/models/api_response_security_triple_exponential_average'
require 'intrinio-sdk/models/api_response_security_true_strength_index'
require 'intrinio-sdk/models/api_response_security_ultimate_oscillator'
require 'intrinio-sdk/models/api_response_security_volume_price_trend'
require 'intrinio-sdk/models/api_response_security_volume_weighted_average_price'
require 'intrinio-sdk/models/api_response_security_vortex_indicator'
require 'intrinio-sdk/models/api_response_security_williams_r'
require 'intrinio-sdk/models/api_response_standardized_financials'
require 'intrinio-sdk/models/api_response_stock_exchange_realtime_stock_prices'
require 'intrinio-sdk/models/api_response_stock_exchange_securities'
require 'intrinio-sdk/models/api_response_stock_exchange_stock_price_adjustments'
require 'intrinio-sdk/models/api_response_stock_exchange_stock_prices'
require 'intrinio-sdk/models/api_response_stock_exchanges'
require 'intrinio-sdk/models/api_response_stock_market_index_historical_data'
require 'intrinio-sdk/models/api_response_stock_market_indices'
require 'intrinio-sdk/models/api_response_stock_market_indices_search'
require 'intrinio-sdk/models/average_daily_trading_volume_technical_value'
require 'intrinio-sdk/models/average_directional_index_technical_value'
require 'intrinio-sdk/models/average_true_range_technical_value'
require 'intrinio-sdk/models/awesome_oscillator_technical_value'
require 'intrinio-sdk/models/bollinger_bands_technical_value'
require 'intrinio-sdk/models/chaikin_money_flow_technical_value'
require 'intrinio-sdk/models/commodity_channel_index_technical_value'
require 'intrinio-sdk/models/company'
require 'intrinio-sdk/models/company_filing'
require 'intrinio-sdk/models/company_news'
require 'intrinio-sdk/models/company_news_summary'
require 'intrinio-sdk/models/company_summary'
require 'intrinio-sdk/models/crypto_ask'
require 'intrinio-sdk/models/crypto_bid'
require 'intrinio-sdk/models/crypto_book_entry'
require 'intrinio-sdk/models/crypto_currency'
require 'intrinio-sdk/models/crypto_exchange'
require 'intrinio-sdk/models/crypto_exchange_summary'
require 'intrinio-sdk/models/crypto_pair'
require 'intrinio-sdk/models/crypto_pair_summary'
require 'intrinio-sdk/models/crypto_price'
require 'intrinio-sdk/models/crypto_snapshot'
require 'intrinio-sdk/models/crypto_stat'
require 'intrinio-sdk/models/data_tag'
require 'intrinio-sdk/models/data_tag_summary'
require 'intrinio-sdk/models/detrended_price_oscillator_technical_value'
require 'intrinio-sdk/models/dividend_record'
require 'intrinio-sdk/models/donchian_channel_technical_value'
require 'intrinio-sdk/models/earnings_record'
require 'intrinio-sdk/models/ease_of_movement_technical_value'
require 'intrinio-sdk/models/economic_index'
require 'intrinio-sdk/models/economic_index_summary'
require 'intrinio-sdk/models/filing'
require 'intrinio-sdk/models/filing_note'
require 'intrinio-sdk/models/filing_note_filing'
require 'intrinio-sdk/models/filing_note_summary'
require 'intrinio-sdk/models/filing_summary'
require 'intrinio-sdk/models/force_index_technical_value'
require 'intrinio-sdk/models/forex_currency'
require 'intrinio-sdk/models/forex_pair'
require 'intrinio-sdk/models/forex_price'
require 'intrinio-sdk/models/fundamental'
require 'intrinio-sdk/models/fundamental_summary'
require 'intrinio-sdk/models/historical_data'
require 'intrinio-sdk/models/ichimoku_kinko_hyo_technical_value'
require 'intrinio-sdk/models/intraday_stock_price'
require 'intrinio-sdk/models/keltner_channel_technical_value'
require 'intrinio-sdk/models/know_sure_thing_technical_value'
require 'intrinio-sdk/models/mass_index_technical_value'
require 'intrinio-sdk/models/money_flow_index_technical_value'
require 'intrinio-sdk/models/moving_average_convergence_divergence_technical_value'
require 'intrinio-sdk/models/municipality'
require 'intrinio-sdk/models/municipality_financial'
require 'intrinio-sdk/models/negative_volume_index_technical_value'
require 'intrinio-sdk/models/on_balance_volume_mean_technical_value'
require 'intrinio-sdk/models/on_balance_volume_technical_value'
require 'intrinio-sdk/models/option'
require 'intrinio-sdk/models/option_chain'
require 'intrinio-sdk/models/option_price'
require 'intrinio-sdk/models/realtime_stock_price'
require 'intrinio-sdk/models/realtime_stock_price_security'
require 'intrinio-sdk/models/relative_strength_index_technical_value'
require 'intrinio-sdk/models/reported_financial'
require 'intrinio-sdk/models/reported_financial_dimension'
require 'intrinio-sdk/models/reported_tag'
require 'intrinio-sdk/models/sic_index'
require 'intrinio-sdk/models/security'
require 'intrinio-sdk/models/security_screen_clause'
require 'intrinio-sdk/models/security_screen_group'
require 'intrinio-sdk/models/security_screen_result'
require 'intrinio-sdk/models/security_screen_result_data'
require 'intrinio-sdk/models/security_summary'
require 'intrinio-sdk/models/simple_moving_average_technical_value'
require 'intrinio-sdk/models/standardized_financial'
require 'intrinio-sdk/models/stochastic_oscillator_technical_value'
require 'intrinio-sdk/models/stock_exchange'
require 'intrinio-sdk/models/stock_market_index'
require 'intrinio-sdk/models/stock_market_index_summary'
require 'intrinio-sdk/models/stock_price'
require 'intrinio-sdk/models/stock_price_adjustment'
require 'intrinio-sdk/models/stock_price_adjustment_summary'
require 'intrinio-sdk/models/stock_price_summary'
require 'intrinio-sdk/models/technical_indicator'
require 'intrinio-sdk/models/triple_exponential_average_technical_value'
require 'intrinio-sdk/models/true_strength_index_technical_value'
require 'intrinio-sdk/models/ultimate_oscillator_technical_value'
require 'intrinio-sdk/models/volume_price_trend_technical_value'
require 'intrinio-sdk/models/volume_weighted_average_price_value'
require 'intrinio-sdk/models/vortex_indicator_technical_value'
require 'intrinio-sdk/models/williams_r_technical_value'

# APIs
require 'intrinio-sdk/api/company_api'
require 'intrinio-sdk/api/crypto_api'
require 'intrinio-sdk/api/data_point_api'
require 'intrinio-sdk/api/data_tag_api'
require 'intrinio-sdk/api/filing_api'
require 'intrinio-sdk/api/forex_api'
require 'intrinio-sdk/api/fundamentals_api'
require 'intrinio-sdk/api/historical_data_api'
require 'intrinio-sdk/api/index_api'
require 'intrinio-sdk/api/municipality_api'
require 'intrinio-sdk/api/options_api'
require 'intrinio-sdk/api/security_api'
require 'intrinio-sdk/api/stock_exchange_api'
require 'intrinio-sdk/api/technical_api'

module Intrinio
  class << self
    # Customize default settings for the SDK using block.
    #   Intrinio.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
