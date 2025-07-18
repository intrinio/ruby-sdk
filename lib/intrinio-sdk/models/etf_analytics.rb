=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.103.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # Provides analytics for the Exchange Traded Fund (ETF) including volume, market cap, 52 week high, and 52 week low
  class ETFAnalytics
    # The calendar date these analytics represent.
    attr_accessor :date

    # Highest trading price for the security in the preceding 52 weeks
    attr_accessor :fifty_two_week_high

    # Lowest trading price for the security in the preceding 52 weeks
    attr_accessor :fifty_two_week_low

    # The total quantity of shares traded on the latest trading day
    attr_accessor :volume_traded

    # The average quantity of shares traded per day for the last month
    attr_accessor :average_daily_volume_one_month

    # The average quantity of shares traded per day for the last three months
    attr_accessor :average_daily_volume_three_month

    # The average quantity of shares traded per day for the last six months
    attr_accessor :average_daily_volume_six_month

    # The market capitalization for the Exchange Traded Fund (ETF)
    attr_accessor :market_cap

    # The number of shares outstanding for the Exchange Traded Fund (ETF)
    attr_accessor :shares_outstanding

    attr_accessor :etf


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'date' => :'date',
        :'fifty_two_week_high' => :'fifty_two_week_high',
        :'fifty_two_week_low' => :'fifty_two_week_low',
        :'volume_traded' => :'volume_traded',
        :'average_daily_volume_one_month' => :'average_daily_volume_one_month',
        :'average_daily_volume_three_month' => :'average_daily_volume_three_month',
        :'average_daily_volume_six_month' => :'average_daily_volume_six_month',
        :'market_cap' => :'market_cap',
        :'shares_outstanding' => :'shares_outstanding',
        :'etf' => :'etf'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'date' => :'Date',
        :'fifty_two_week_high' => :'Float',
        :'fifty_two_week_low' => :'Float',
        :'volume_traded' => :'Float',
        :'average_daily_volume_one_month' => :'Float',
        :'average_daily_volume_three_month' => :'Float',
        :'average_daily_volume_six_month' => :'Float',
        :'market_cap' => :'Float',
        :'shares_outstanding' => :'Float',
        :'etf' => :'ETFSummary'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.has_key?(:'fifty_two_week_high')
        self.fifty_two_week_high = attributes[:'fifty_two_week_high']
      end

      if attributes.has_key?(:'fifty_two_week_low')
        self.fifty_two_week_low = attributes[:'fifty_two_week_low']
      end

      if attributes.has_key?(:'volume_traded')
        self.volume_traded = attributes[:'volume_traded']
      end

      if attributes.has_key?(:'average_daily_volume_one_month')
        self.average_daily_volume_one_month = attributes[:'average_daily_volume_one_month']
      end

      if attributes.has_key?(:'average_daily_volume_three_month')
        self.average_daily_volume_three_month = attributes[:'average_daily_volume_three_month']
      end

      if attributes.has_key?(:'average_daily_volume_six_month')
        self.average_daily_volume_six_month = attributes[:'average_daily_volume_six_month']
      end

      if attributes.has_key?(:'market_cap')
        self.market_cap = attributes[:'market_cap']
      end

      if attributes.has_key?(:'shares_outstanding')
        self.shares_outstanding = attributes[:'shares_outstanding']
      end

      if attributes.has_key?(:'etf')
        self.etf = attributes[:'etf']
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
          date == o.date &&
          fifty_two_week_high == o.fifty_two_week_high &&
          fifty_two_week_low == o.fifty_two_week_low &&
          volume_traded == o.volume_traded &&
          average_daily_volume_one_month == o.average_daily_volume_one_month &&
          average_daily_volume_three_month == o.average_daily_volume_three_month &&
          average_daily_volume_six_month == o.average_daily_volume_six_month &&
          market_cap == o.market_cap &&
          shares_outstanding == o.shares_outstanding &&
          etf == o.etf
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [date, fifty_two_week_high, fifty_two_week_low, volume_traded, average_daily_volume_one_month, average_daily_volume_three_month, average_daily_volume_six_month, market_cap, shares_outstanding, etf].hash
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
