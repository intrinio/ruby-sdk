=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.80.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # A realtime price quote of a security.
  class ApiResponseSecurityQuote
    # The Security of the stock quote
    attr_accessor :security

    # The price of the latest trade
    attr_accessor :last

    # The date and time when the last trade occurred.
    attr_accessor :last_time

    # The source of the pricing data.
    attr_accessor :source

    # The open price from the latest day of trading.
    attr_accessor :open

    # The highest price from the latest day of trading.
    attr_accessor :high

    # The lowest price from the latest day of trading.
    attr_accessor :low

    # The volume of the security from the source.
    attr_accessor :exchange_volume

    # The volume of the security for the entire market.
    attr_accessor :market_volume

    # The 52 week high price.
    attr_accessor :eod_fifty_two_week_high

    # The 52 week low price.
    attr_accessor :eod_fifty_two_week_low

    # The current market cap.
    attr_accessor :marketcap

    # The current price to earnings.
    attr_accessor :pricetoearnings

    # The previous close price.
    attr_accessor :previous_close

    # The date of the previous close.
    attr_accessor :previous_close_date

    # The difference in last price from the last close price
    attr_accessor :change

    # The percent difference in last price from the last close price
    attr_accessor :change_percent

    # The adjusted close price 5 days ago.
    attr_accessor :adj_close_5_days_ago

    # The adjusted close price 30 days ago.
    attr_accessor :adj_close_30_days_ago

    # The adjusted close price 90 days ago.
    attr_accessor :adj_close_90_days_ago

    # The adjusted close price 180 days ago.
    attr_accessor :adj_close_180_days_ago

    # The adjusted close price 365 days ago.
    attr_accessor :adj_close_365_days_ago

    # The adjusted close price 730 days ago.
    attr_accessor :adj_close_730_days_ago

    # The adjusted close price 1825 days ago.
    attr_accessor :adj_close_1825_days_ago

    # The adjusted close price at the start of the calendar year.
    attr_accessor :adj_close_year_to_date

    # The percent change from the adjusted price 5 days ago to now.
    attr_accessor :change_percent_5_days

    # The percent change from the adjusted price 30 days ago to now.
    attr_accessor :change_percent_30_days

    # The percent change from the adjusted price 90 days ago to now.
    attr_accessor :change_percent_90_days

    # The percent change from the adjusted price 180 days ago to now.
    attr_accessor :change_percent_180_days

    # The percent change from the adjusted price 365 days ago to now.
    attr_accessor :change_percent_365_days

    # The percent change from the adjusted price 730 days ago to now.
    attr_accessor :change_percent_730_days_ago

    # The percent change from the adjusted price 1825 days ago to now.
    attr_accessor :change_percent_1825_days

    # The percent change from the adjusted price since the start of the calendar year to now.
    attr_accessor :change_percent_year_to_date

    # The price of the latest trade in pre and post market trading.  Might be null during normal trading
    attr_accessor :extended_hours_last

    # The difference in extended_hours_last price from most recent official close price
    attr_accessor :extended_hours_change

    # The percent difference in extended_hours_last from the most recent official close price
    attr_accessor :extended_hours_change_percent


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'security' => :'security',
        :'last' => :'last',
        :'last_time' => :'last_time',
        :'source' => :'source',
        :'open' => :'open',
        :'high' => :'high',
        :'low' => :'low',
        :'exchange_volume' => :'exchange_volume',
        :'market_volume' => :'market_volume',
        :'eod_fifty_two_week_high' => :'eod_fifty_two_week_high',
        :'eod_fifty_two_week_low' => :'eod_fifty_two_week_low',
        :'marketcap' => :'marketcap',
        :'pricetoearnings' => :'pricetoearnings',
        :'previous_close' => :'previous_close',
        :'previous_close_date' => :'previous_close_date',
        :'change' => :'change',
        :'change_percent' => :'change_percent',
        :'adj_close_5_days_ago' => :'adj_close_5_days_ago',
        :'adj_close_30_days_ago' => :'adj_close_30_days_ago',
        :'adj_close_90_days_ago' => :'adj_close_90_days_ago',
        :'adj_close_180_days_ago' => :'adj_close_180_days_ago',
        :'adj_close_365_days_ago' => :'adj_close_365_days_ago',
        :'adj_close_730_days_ago' => :'adj_close_730_days_ago',
        :'adj_close_1825_days_ago' => :'adj_close_1825_days_ago',
        :'adj_close_year_to_date' => :'adj_close_year_to_date',
        :'change_percent_5_days' => :'change_percent_5_days',
        :'change_percent_30_days' => :'change_percent_30_days',
        :'change_percent_90_days' => :'change_percent_90_days',
        :'change_percent_180_days' => :'change_percent_180_days',
        :'change_percent_365_days' => :'change_percent_365_days',
        :'change_percent_730_days_ago' => :'change_percent_730_days_ago',
        :'change_percent_1825_days' => :'change_percent_1825_days',
        :'change_percent_year_to_date' => :'change_percent_year_to_date',
        :'extended_hours_last' => :'extended_hours_last',
        :'extended_hours_change' => :'extended_hours_change',
        :'extended_hours_change_percent' => :'extended_hours_change_percent'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'security' => :'SecuritySummary',
        :'last' => :'Float',
        :'last_time' => :'DateTime',
        :'source' => :'String',
        :'open' => :'Float',
        :'high' => :'Float',
        :'low' => :'Float',
        :'exchange_volume' => :'Float',
        :'market_volume' => :'Float',
        :'eod_fifty_two_week_high' => :'Float',
        :'eod_fifty_two_week_low' => :'Float',
        :'marketcap' => :'Float',
        :'pricetoearnings' => :'Float',
        :'previous_close' => :'Float',
        :'previous_close_date' => :'Date',
        :'change' => :'Float',
        :'change_percent' => :'Float',
        :'adj_close_5_days_ago' => :'Float',
        :'adj_close_30_days_ago' => :'Float',
        :'adj_close_90_days_ago' => :'Float',
        :'adj_close_180_days_ago' => :'Float',
        :'adj_close_365_days_ago' => :'Float',
        :'adj_close_730_days_ago' => :'Float',
        :'adj_close_1825_days_ago' => :'Float',
        :'adj_close_year_to_date' => :'Float',
        :'change_percent_5_days' => :'Float',
        :'change_percent_30_days' => :'Float',
        :'change_percent_90_days' => :'Float',
        :'change_percent_180_days' => :'Float',
        :'change_percent_365_days' => :'Float',
        :'change_percent_730_days_ago' => :'Float',
        :'change_percent_1825_days' => :'Float',
        :'change_percent_year_to_date' => :'Float',
        :'extended_hours_last' => :'Float',
        :'extended_hours_change' => :'Float',
        :'extended_hours_change_percent' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'security')
        self.security = attributes[:'security']
      end

      if attributes.has_key?(:'last')
        self.last = attributes[:'last']
      end

      if attributes.has_key?(:'last_time')
        self.last_time = attributes[:'last_time']
      end

      if attributes.has_key?(:'source')
        self.source = attributes[:'source']
      end

      if attributes.has_key?(:'open')
        self.open = attributes[:'open']
      end

      if attributes.has_key?(:'high')
        self.high = attributes[:'high']
      end

      if attributes.has_key?(:'low')
        self.low = attributes[:'low']
      end

      if attributes.has_key?(:'exchange_volume')
        self.exchange_volume = attributes[:'exchange_volume']
      end

      if attributes.has_key?(:'market_volume')
        self.market_volume = attributes[:'market_volume']
      end

      if attributes.has_key?(:'eod_fifty_two_week_high')
        self.eod_fifty_two_week_high = attributes[:'eod_fifty_two_week_high']
      end

      if attributes.has_key?(:'eod_fifty_two_week_low')
        self.eod_fifty_two_week_low = attributes[:'eod_fifty_two_week_low']
      end

      if attributes.has_key?(:'marketcap')
        self.marketcap = attributes[:'marketcap']
      end

      if attributes.has_key?(:'pricetoearnings')
        self.pricetoearnings = attributes[:'pricetoearnings']
      end

      if attributes.has_key?(:'previous_close')
        self.previous_close = attributes[:'previous_close']
      end

      if attributes.has_key?(:'previous_close_date')
        self.previous_close_date = attributes[:'previous_close_date']
      end

      if attributes.has_key?(:'change')
        self.change = attributes[:'change']
      end

      if attributes.has_key?(:'change_percent')
        self.change_percent = attributes[:'change_percent']
      end

      if attributes.has_key?(:'adj_close_5_days_ago')
        self.adj_close_5_days_ago = attributes[:'adj_close_5_days_ago']
      end

      if attributes.has_key?(:'adj_close_30_days_ago')
        self.adj_close_30_days_ago = attributes[:'adj_close_30_days_ago']
      end

      if attributes.has_key?(:'adj_close_90_days_ago')
        self.adj_close_90_days_ago = attributes[:'adj_close_90_days_ago']
      end

      if attributes.has_key?(:'adj_close_180_days_ago')
        self.adj_close_180_days_ago = attributes[:'adj_close_180_days_ago']
      end

      if attributes.has_key?(:'adj_close_365_days_ago')
        self.adj_close_365_days_ago = attributes[:'adj_close_365_days_ago']
      end

      if attributes.has_key?(:'adj_close_730_days_ago')
        self.adj_close_730_days_ago = attributes[:'adj_close_730_days_ago']
      end

      if attributes.has_key?(:'adj_close_1825_days_ago')
        self.adj_close_1825_days_ago = attributes[:'adj_close_1825_days_ago']
      end

      if attributes.has_key?(:'adj_close_year_to_date')
        self.adj_close_year_to_date = attributes[:'adj_close_year_to_date']
      end

      if attributes.has_key?(:'change_percent_5_days')
        self.change_percent_5_days = attributes[:'change_percent_5_days']
      end

      if attributes.has_key?(:'change_percent_30_days')
        self.change_percent_30_days = attributes[:'change_percent_30_days']
      end

      if attributes.has_key?(:'change_percent_90_days')
        self.change_percent_90_days = attributes[:'change_percent_90_days']
      end

      if attributes.has_key?(:'change_percent_180_days')
        self.change_percent_180_days = attributes[:'change_percent_180_days']
      end

      if attributes.has_key?(:'change_percent_365_days')
        self.change_percent_365_days = attributes[:'change_percent_365_days']
      end

      if attributes.has_key?(:'change_percent_730_days_ago')
        self.change_percent_730_days_ago = attributes[:'change_percent_730_days_ago']
      end

      if attributes.has_key?(:'change_percent_1825_days')
        self.change_percent_1825_days = attributes[:'change_percent_1825_days']
      end

      if attributes.has_key?(:'change_percent_year_to_date')
        self.change_percent_year_to_date = attributes[:'change_percent_year_to_date']
      end

      if attributes.has_key?(:'extended_hours_last')
        self.extended_hours_last = attributes[:'extended_hours_last']
      end

      if attributes.has_key?(:'extended_hours_change')
        self.extended_hours_change = attributes[:'extended_hours_change']
      end

      if attributes.has_key?(:'extended_hours_change_percent')
        self.extended_hours_change_percent = attributes[:'extended_hours_change_percent']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          security == o.security &&
          last == o.last &&
          last_time == o.last_time &&
          source == o.source &&
          open == o.open &&
          high == o.high &&
          low == o.low &&
          exchange_volume == o.exchange_volume &&
          market_volume == o.market_volume &&
          eod_fifty_two_week_high == o.eod_fifty_two_week_high &&
          eod_fifty_two_week_low == o.eod_fifty_two_week_low &&
          marketcap == o.marketcap &&
          pricetoearnings == o.pricetoearnings &&
          previous_close == o.previous_close &&
          previous_close_date == o.previous_close_date &&
          change == o.change &&
          change_percent == o.change_percent &&
          adj_close_5_days_ago == o.adj_close_5_days_ago &&
          adj_close_30_days_ago == o.adj_close_30_days_ago &&
          adj_close_90_days_ago == o.adj_close_90_days_ago &&
          adj_close_180_days_ago == o.adj_close_180_days_ago &&
          adj_close_365_days_ago == o.adj_close_365_days_ago &&
          adj_close_730_days_ago == o.adj_close_730_days_ago &&
          adj_close_1825_days_ago == o.adj_close_1825_days_ago &&
          adj_close_year_to_date == o.adj_close_year_to_date &&
          change_percent_5_days == o.change_percent_5_days &&
          change_percent_30_days == o.change_percent_30_days &&
          change_percent_90_days == o.change_percent_90_days &&
          change_percent_180_days == o.change_percent_180_days &&
          change_percent_365_days == o.change_percent_365_days &&
          change_percent_730_days_ago == o.change_percent_730_days_ago &&
          change_percent_1825_days == o.change_percent_1825_days &&
          change_percent_year_to_date == o.change_percent_year_to_date &&
          extended_hours_last == o.extended_hours_last &&
          extended_hours_change == o.extended_hours_change &&
          extended_hours_change_percent == o.extended_hours_change_percent
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [security, last, last_time, source, open, high, low, exchange_volume, market_volume, eod_fifty_two_week_high, eod_fifty_two_week_low, marketcap, pricetoearnings, previous_close, previous_close_date, change, change_percent, adj_close_5_days_ago, adj_close_30_days_ago, adj_close_90_days_ago, adj_close_180_days_ago, adj_close_365_days_ago, adj_close_730_days_ago, adj_close_1825_days_ago, adj_close_year_to_date, change_percent_5_days, change_percent_30_days, change_percent_90_days, change_percent_180_days, change_percent_365_days, change_percent_730_days_ago, change_percent_1825_days, change_percent_year_to_date, extended_hours_last, extended_hours_change, extended_hours_change_percent].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = Intrinio.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
