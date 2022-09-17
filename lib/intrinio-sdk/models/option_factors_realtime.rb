=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.30.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # Realtime factors for calculating stats such as greeks and implied volatility for a specific options contract.
  class OptionFactorsRealtime
    # The market price of the options contract
    attr_accessor :market_price

    # The market price of the underlying asset
    attr_accessor :underlying_price

    # The strike price of the options contract
    attr_accessor :strike_price

    # The number of days to expiration
    attr_accessor :days_to_expiration

    # The current risk-free interest rate, as measured by the 3-month Treasury Bill rate
    attr_accessor :risk_free_interest_rate

    # The divident yield of the underlying asset (if applicable)
    attr_accessor :dividend_yield


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'market_price' => :'market_price',
        :'underlying_price' => :'underlying_price',
        :'strike_price' => :'strike_price',
        :'days_to_expiration' => :'days_to_expiration',
        :'risk_free_interest_rate' => :'risk_free_interest_rate',
        :'dividend_yield' => :'dividend_yield'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'market_price' => :'Float',
        :'underlying_price' => :'Float',
        :'strike_price' => :'Float',
        :'days_to_expiration' => :'Float',
        :'risk_free_interest_rate' => :'Float',
        :'dividend_yield' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'market_price')
        self.market_price = attributes[:'market_price']
      end

      if attributes.has_key?(:'underlying_price')
        self.underlying_price = attributes[:'underlying_price']
      end

      if attributes.has_key?(:'strike_price')
        self.strike_price = attributes[:'strike_price']
      end

      if attributes.has_key?(:'days_to_expiration')
        self.days_to_expiration = attributes[:'days_to_expiration']
      end

      if attributes.has_key?(:'risk_free_interest_rate')
        self.risk_free_interest_rate = attributes[:'risk_free_interest_rate']
      end

      if attributes.has_key?(:'dividend_yield')
        self.dividend_yield = attributes[:'dividend_yield']
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
          market_price == o.market_price &&
          underlying_price == o.underlying_price &&
          strike_price == o.strike_price &&
          days_to_expiration == o.days_to_expiration &&
          risk_free_interest_rate == o.risk_free_interest_rate &&
          dividend_yield == o.dividend_yield
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [market_price, underlying_price, strike_price, days_to_expiration, risk_free_interest_rate, dividend_yield].hash
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
