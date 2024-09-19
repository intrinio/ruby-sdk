=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.70.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # A large market order that is broken into a collection of smaller orders to take advantage of all contracts and prices offered across all exchanges.
  class OptionUnusualTrade
    # The underlying option security symbol for the trade
    attr_accessor :symbol

    # The UTC timestamp of order placement
    attr_accessor :timestamp

    # The type of unusual trade
    attr_accessor :type

    # The aggregated value of all option contract premiums included in the trade
    attr_accessor :total_value

    # The total number of contracts involved in a single transaction
    attr_accessor :total_size

    # The average premium paid per option contract
    attr_accessor :average_price

    # The option contract symbol
    attr_accessor :contract

    # Ask price at execution
    attr_accessor :ask_at_execution

    # Bid price at execution
    attr_accessor :bid_at_execution

    # Bullish, Bearish, or Neutral Sentiment is estimated based on whether the trade was executed at the bid, ask, or mark price.
    attr_accessor :sentiment

    # Price of the underlying security at execution of trade
    attr_accessor :underlying_price_at_execution

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'symbol' => :'symbol',
        :'timestamp' => :'timestamp',
        :'type' => :'type',
        :'total_value' => :'total_value',
        :'total_size' => :'total_size',
        :'average_price' => :'average_price',
        :'contract' => :'contract',
        :'ask_at_execution' => :'ask_at_execution',
        :'bid_at_execution' => :'bid_at_execution',
        :'sentiment' => :'sentiment',
        :'underlying_price_at_execution' => :'underlying_price_at_execution'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'symbol' => :'String',
        :'timestamp' => :'Date',
        :'type' => :'String',
        :'total_value' => :'Float',
        :'total_size' => :'Float',
        :'average_price' => :'Float',
        :'contract' => :'String',
        :'ask_at_execution' => :'Float',
        :'bid_at_execution' => :'Float',
        :'sentiment' => :'String',
        :'underlying_price_at_execution' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'symbol')
        self.symbol = attributes[:'symbol']
      end

      if attributes.has_key?(:'timestamp')
        self.timestamp = attributes[:'timestamp']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'total_value')
        self.total_value = attributes[:'total_value']
      end

      if attributes.has_key?(:'total_size')
        self.total_size = attributes[:'total_size']
      end

      if attributes.has_key?(:'average_price')
        self.average_price = attributes[:'average_price']
      end

      if attributes.has_key?(:'contract')
        self.contract = attributes[:'contract']
      end

      if attributes.has_key?(:'ask_at_execution')
        self.ask_at_execution = attributes[:'ask_at_execution']
      end

      if attributes.has_key?(:'bid_at_execution')
        self.bid_at_execution = attributes[:'bid_at_execution']
      end

      if attributes.has_key?(:'sentiment')
        self.sentiment = attributes[:'sentiment']
      end

      if attributes.has_key?(:'underlying_price_at_execution')
        self.underlying_price_at_execution = attributes[:'underlying_price_at_execution']
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
      sentiment_validator = EnumAttributeValidator.new('String', ["bullish", "bearish", "neutral"])
      return false unless sentiment_validator.valid?(@sentiment)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] sentiment Object to be assigned
    def sentiment=(sentiment)
      validator = EnumAttributeValidator.new('String', ["bullish", "bearish", "neutral"])
      unless validator.valid?(sentiment)
        fail ArgumentError, "invalid value for 'sentiment', must be one of #{validator.allowable_values}."
      end
      @sentiment = sentiment
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          symbol == o.symbol &&
          timestamp == o.timestamp &&
          type == o.type &&
          total_value == o.total_value &&
          total_size == o.total_size &&
          average_price == o.average_price &&
          contract == o.contract &&
          ask_at_execution == o.ask_at_execution &&
          bid_at_execution == o.bid_at_execution &&
          sentiment == o.sentiment &&
          underlying_price_at_execution == o.underlying_price_at_execution
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [symbol, timestamp, type, total_value, total_size, average_price, contract, ask_at_execution, bid_at_execution, sentiment, underlying_price_at_execution].hash
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
