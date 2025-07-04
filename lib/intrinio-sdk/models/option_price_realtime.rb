=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.103.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # An option price contains price information for a specific options contract.
  class OptionPriceRealtime
    # The price of the last trade
    attr_accessor :last

    # The size of the last trade
    attr_accessor :last_size

    # The time of the last trade
    attr_accessor :last_timestamp

    # The cumulative volume of this options contract that traded that day.
    attr_accessor :volume

    # The price of the top ask order
    attr_accessor :ask

    # The size of the top ask order
    attr_accessor :ask_size

    # The timestamp of the top ask order
    attr_accessor :ask_timestamp

    # The price of the top bid order
    attr_accessor :bid

    # The size of the top bid order
    attr_accessor :bid_size

    # The time of the top bid order
    attr_accessor :bid_timestamp

    # The total number of this options contract that are still open.
    attr_accessor :open_interest

    # The exercise style of the option.  (\"A\" = \"American\", \"E\" = \"European\")
    attr_accessor :exercise_style

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
        :'last' => :'last',
        :'last_size' => :'last_size',
        :'last_timestamp' => :'last_timestamp',
        :'volume' => :'volume',
        :'ask' => :'ask',
        :'ask_size' => :'ask_size',
        :'ask_timestamp' => :'ask_timestamp',
        :'bid' => :'bid',
        :'bid_size' => :'bid_size',
        :'bid_timestamp' => :'bid_timestamp',
        :'open_interest' => :'open_interest',
        :'exercise_style' => :'exercise_style'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'last' => :'Float',
        :'last_size' => :'Integer',
        :'last_timestamp' => :'DateTime',
        :'volume' => :'Integer',
        :'ask' => :'Float',
        :'ask_size' => :'Integer',
        :'ask_timestamp' => :'DateTime',
        :'bid' => :'Float',
        :'bid_size' => :'Integer',
        :'bid_timestamp' => :'DateTime',
        :'open_interest' => :'Integer',
        :'exercise_style' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'last')
        self.last = attributes[:'last']
      end

      if attributes.has_key?(:'last_size')
        self.last_size = attributes[:'last_size']
      end

      if attributes.has_key?(:'last_timestamp')
        self.last_timestamp = attributes[:'last_timestamp']
      end

      if attributes.has_key?(:'volume')
        self.volume = attributes[:'volume']
      end

      if attributes.has_key?(:'ask')
        self.ask = attributes[:'ask']
      end

      if attributes.has_key?(:'ask_size')
        self.ask_size = attributes[:'ask_size']
      end

      if attributes.has_key?(:'ask_timestamp')
        self.ask_timestamp = attributes[:'ask_timestamp']
      end

      if attributes.has_key?(:'bid')
        self.bid = attributes[:'bid']
      end

      if attributes.has_key?(:'bid_size')
        self.bid_size = attributes[:'bid_size']
      end

      if attributes.has_key?(:'bid_timestamp')
        self.bid_timestamp = attributes[:'bid_timestamp']
      end

      if attributes.has_key?(:'open_interest')
        self.open_interest = attributes[:'open_interest']
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
      exercise_style_validator = EnumAttributeValidator.new('String', ["A", "E"])
      return false unless exercise_style_validator.valid?(@exercise_style)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] exercise_style Object to be assigned
    def exercise_style=(exercise_style)
      validator = EnumAttributeValidator.new('String', ["A", "E"])
      unless validator.valid?(exercise_style)
        fail ArgumentError, "invalid value for 'exercise_style', must be one of #{validator.allowable_values}."
      end
      @exercise_style = exercise_style
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          last == o.last &&
          last_size == o.last_size &&
          last_timestamp == o.last_timestamp &&
          volume == o.volume &&
          ask == o.ask &&
          ask_size == o.ask_size &&
          ask_timestamp == o.ask_timestamp &&
          bid == o.bid &&
          bid_size == o.bid_size &&
          bid_timestamp == o.bid_timestamp &&
          open_interest == o.open_interest &&
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
      [last, last_size, last_timestamp, volume, ask, ask_size, ask_timestamp, bid, bid_size, bid_timestamp, open_interest, exercise_style].hash
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
