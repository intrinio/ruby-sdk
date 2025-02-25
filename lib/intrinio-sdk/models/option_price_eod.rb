=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.80.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # An option price contains price information for a specific options contract.
  class OptionPriceEod
    # The date of the price, in the format YYYY-MM-DD
    attr_accessor :date

    # The closing price of the options contract.
    attr_accessor :close

    # The closing bid price of the options contract.
    attr_accessor :close_bid

    # The closing ask price of the options contract.
    attr_accessor :close_ask

    # The cumulative volume of this options contract that traded that day.
    attr_accessor :volume

    # The price at the beginning of the period
    attr_accessor :open

    # The ask at the beginning of the period
    attr_accessor :open_ask

    # The bid at the beginning of the period
    attr_accessor :open_bid

    # The total number of this options contract that are still open.
    attr_accessor :open_interest

    # The highest price over the span of the period
    attr_accessor :high

    # The highest price over the span of the period
    attr_accessor :low

    # The mid price between the latest bid and ask spread
    attr_accessor :mark

    # The highest ask over the span of the period
    attr_accessor :ask_high

    # The lowest ask over the span of the period
    attr_accessor :ask_low

    # The highest bid over the span of the period
    attr_accessor :bid_high

    # The lowest bid over the span of the period
    attr_accessor :bid_low

    # The implied volatility of the contract calculated using the Black-Scholes Model.
    attr_accessor :implied_volatility

    # Delta represents the rate of change between the option's price and a $1 change in the underlying asset's price.
    attr_accessor :delta

    # Gamma represents the rate of change between an option's delta and the underlying asset's price.
    attr_accessor :gamma

    # Theta represents the rate of change between the option price and time, or time sensitivity - sometimes known as an option's time decay.
    attr_accessor :theta

    # Vega represents the rate of change between an option's value and the underlying asset's implied volatility.
    attr_accessor :vega

    # The time of the last trade before close.
    attr_accessor :close_time

    # The size of the last trade before close.
    attr_accessor :close_size

    # The time of the last bid before close.
    attr_accessor :close_bid_time

    # The size of the last bid before close.
    attr_accessor :close_bid_size

    # The time of the last ask before close.
    attr_accessor :close_ask_time

    # The size of the last ask before close.
    attr_accessor :close_ask_size

    # The exercise style.
    attr_accessor :exercise_style


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'date' => :'date',
        :'close' => :'close',
        :'close_bid' => :'close_bid',
        :'close_ask' => :'close_ask',
        :'volume' => :'volume',
        :'open' => :'open',
        :'open_ask' => :'open_ask',
        :'open_bid' => :'open_bid',
        :'open_interest' => :'open_interest',
        :'high' => :'high',
        :'low' => :'low',
        :'mark' => :'mark',
        :'ask_high' => :'ask_high',
        :'ask_low' => :'ask_low',
        :'bid_high' => :'bid_high',
        :'bid_low' => :'bid_low',
        :'implied_volatility' => :'implied_volatility',
        :'delta' => :'delta',
        :'gamma' => :'gamma',
        :'theta' => :'theta',
        :'vega' => :'vega',
        :'close_time' => :'close_time',
        :'close_size' => :'close_size',
        :'close_bid_time' => :'close_bid_time',
        :'close_bid_size' => :'close_bid_size',
        :'close_ask_time' => :'close_ask_time',
        :'close_ask_size' => :'close_ask_size',
        :'exercise_style' => :'exercise_style'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'date' => :'String',
        :'close' => :'Float',
        :'close_bid' => :'Float',
        :'close_ask' => :'Float',
        :'volume' => :'Integer',
        :'open' => :'Float',
        :'open_ask' => :'Float',
        :'open_bid' => :'Float',
        :'open_interest' => :'Integer',
        :'high' => :'Float',
        :'low' => :'Float',
        :'mark' => :'Float',
        :'ask_high' => :'Float',
        :'ask_low' => :'Float',
        :'bid_high' => :'Float',
        :'bid_low' => :'Float',
        :'implied_volatility' => :'Float',
        :'delta' => :'Float',
        :'gamma' => :'Float',
        :'theta' => :'Float',
        :'vega' => :'Float',
        :'close_time' => :'DateTime',
        :'close_size' => :'Integer',
        :'close_bid_time' => :'DateTime',
        :'close_bid_size' => :'Integer',
        :'close_ask_time' => :'DateTime',
        :'close_ask_size' => :'Integer',
        :'exercise_style' => :'String'
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

      if attributes.has_key?(:'close')
        self.close = attributes[:'close']
      end

      if attributes.has_key?(:'close_bid')
        self.close_bid = attributes[:'close_bid']
      end

      if attributes.has_key?(:'close_ask')
        self.close_ask = attributes[:'close_ask']
      end

      if attributes.has_key?(:'volume')
        self.volume = attributes[:'volume']
      end

      if attributes.has_key?(:'open')
        self.open = attributes[:'open']
      end

      if attributes.has_key?(:'open_ask')
        self.open_ask = attributes[:'open_ask']
      end

      if attributes.has_key?(:'open_bid')
        self.open_bid = attributes[:'open_bid']
      end

      if attributes.has_key?(:'open_interest')
        self.open_interest = attributes[:'open_interest']
      end

      if attributes.has_key?(:'high')
        self.high = attributes[:'high']
      end

      if attributes.has_key?(:'low')
        self.low = attributes[:'low']
      end

      if attributes.has_key?(:'mark')
        self.mark = attributes[:'mark']
      end

      if attributes.has_key?(:'ask_high')
        self.ask_high = attributes[:'ask_high']
      end

      if attributes.has_key?(:'ask_low')
        self.ask_low = attributes[:'ask_low']
      end

      if attributes.has_key?(:'bid_high')
        self.bid_high = attributes[:'bid_high']
      end

      if attributes.has_key?(:'bid_low')
        self.bid_low = attributes[:'bid_low']
      end

      if attributes.has_key?(:'implied_volatility')
        self.implied_volatility = attributes[:'implied_volatility']
      end

      if attributes.has_key?(:'delta')
        self.delta = attributes[:'delta']
      end

      if attributes.has_key?(:'gamma')
        self.gamma = attributes[:'gamma']
      end

      if attributes.has_key?(:'theta')
        self.theta = attributes[:'theta']
      end

      if attributes.has_key?(:'vega')
        self.vega = attributes[:'vega']
      end

      if attributes.has_key?(:'close_time')
        self.close_time = attributes[:'close_time']
      end

      if attributes.has_key?(:'close_size')
        self.close_size = attributes[:'close_size']
      end

      if attributes.has_key?(:'close_bid_time')
        self.close_bid_time = attributes[:'close_bid_time']
      end

      if attributes.has_key?(:'close_bid_size')
        self.close_bid_size = attributes[:'close_bid_size']
      end

      if attributes.has_key?(:'close_ask_time')
        self.close_ask_time = attributes[:'close_ask_time']
      end

      if attributes.has_key?(:'close_ask_size')
        self.close_ask_size = attributes[:'close_ask_size']
      end

      if attributes.has_key?(:'exercise_style')
        self.exercise_style = attributes[:'exercise_style']
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
          close == o.close &&
          close_bid == o.close_bid &&
          close_ask == o.close_ask &&
          volume == o.volume &&
          open == o.open &&
          open_ask == o.open_ask &&
          open_bid == o.open_bid &&
          open_interest == o.open_interest &&
          high == o.high &&
          low == o.low &&
          mark == o.mark &&
          ask_high == o.ask_high &&
          ask_low == o.ask_low &&
          bid_high == o.bid_high &&
          bid_low == o.bid_low &&
          implied_volatility == o.implied_volatility &&
          delta == o.delta &&
          gamma == o.gamma &&
          theta == o.theta &&
          vega == o.vega &&
          close_time == o.close_time &&
          close_size == o.close_size &&
          close_bid_time == o.close_bid_time &&
          close_bid_size == o.close_bid_size &&
          close_ask_time == o.close_ask_time &&
          close_ask_size == o.close_ask_size &&
          exercise_style == o.exercise_style
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [date, close, close_bid, close_ask, volume, open, open_ask, open_bid, open_interest, high, low, mark, ask_high, ask_low, bid_high, bid_low, implied_volatility, delta, gamma, theta, vega, close_time, close_size, close_bid_time, close_bid_size, close_ask_time, close_ask_size, exercise_style].hash
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
