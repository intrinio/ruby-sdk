=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.75.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # Open, close, high, low, volume, average price, and change ratio for a particular interval
  class StockPriceInterval
    # The timestamp that represents the start of the interval span.
    attr_accessor :time

    # The first traded price during the period
    attr_accessor :open

    # The last traded price during the period
    attr_accessor :close

    # The highest price over the span of the period
    attr_accessor :high

    # The lowest price over the span of the period
    attr_accessor :low

    # The number of shares exchanged during the period
    attr_accessor :volume

    # The timestamp that represents the end of the interval span.
    attr_accessor :close_time

    # The size of the interval.
    attr_accessor :interval

    # The average trade price of an individual stock during the interval.
    attr_accessor :average

    # The change ratio from open to close.  ((Close - Open)/Open).
    attr_accessor :change

    # The highest bid price from the interval.
    attr_accessor :bid_high

    # The lowest bid price from the interval.
    attr_accessor :bid_low

    # The last bid price from the interval.
    attr_accessor :bid_close

    # The first bid price from the interval.
    attr_accessor :bid_open

    # The timestamp that represents the first bid time from the interval span.
    attr_accessor :bid_first_time

    # The timestamp that represents the last bid time from the interval span.
    attr_accessor :bid_last_time

    # The ratio of the close to open bid difference, in percent.
    attr_accessor :bid_change_percent

    # The highest ask price from the interval.
    attr_accessor :ask_high

    # The lowest ask price from the interval.
    attr_accessor :ask_low

    # The last ask price from the interval.
    attr_accessor :ask_close

    # The first ask price from the interval.
    attr_accessor :ask_open

    # The timestamp that represents the first ask time from the interval span.
    attr_accessor :ask_first_time

    # The timestamp that represents the last ask time from the interval span.
    attr_accessor :ask_last_time

    # The ratio of the close to open ask difference, in percent.
    attr_accessor :ask_change_percent

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
        :'time' => :'time',
        :'open' => :'open',
        :'close' => :'close',
        :'high' => :'high',
        :'low' => :'low',
        :'volume' => :'volume',
        :'close_time' => :'close_time',
        :'interval' => :'interval',
        :'average' => :'average',
        :'change' => :'change',
        :'bid_high' => :'bid_high',
        :'bid_low' => :'bid_low',
        :'bid_close' => :'bid_close',
        :'bid_open' => :'bid_open',
        :'bid_first_time' => :'bid_first_time',
        :'bid_last_time' => :'bid_last_time',
        :'bid_change_percent' => :'bid_change_percent',
        :'ask_high' => :'ask_high',
        :'ask_low' => :'ask_low',
        :'ask_close' => :'ask_close',
        :'ask_open' => :'ask_open',
        :'ask_first_time' => :'ask_first_time',
        :'ask_last_time' => :'ask_last_time',
        :'ask_change_percent' => :'ask_change_percent'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'time' => :'DateTime',
        :'open' => :'Float',
        :'close' => :'Float',
        :'high' => :'Float',
        :'low' => :'Float',
        :'volume' => :'Float',
        :'close_time' => :'DateTime',
        :'interval' => :'String',
        :'average' => :'Float',
        :'change' => :'Float',
        :'bid_high' => :'Float',
        :'bid_low' => :'Float',
        :'bid_close' => :'Float',
        :'bid_open' => :'Float',
        :'bid_first_time' => :'DateTime',
        :'bid_last_time' => :'DateTime',
        :'bid_change_percent' => :'Float',
        :'ask_high' => :'Float',
        :'ask_low' => :'Float',
        :'ask_close' => :'Float',
        :'ask_open' => :'Float',
        :'ask_first_time' => :'DateTime',
        :'ask_last_time' => :'DateTime',
        :'ask_change_percent' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'time')
        self.time = attributes[:'time']
      end

      if attributes.has_key?(:'open')
        self.open = attributes[:'open']
      end

      if attributes.has_key?(:'close')
        self.close = attributes[:'close']
      end

      if attributes.has_key?(:'high')
        self.high = attributes[:'high']
      end

      if attributes.has_key?(:'low')
        self.low = attributes[:'low']
      end

      if attributes.has_key?(:'volume')
        self.volume = attributes[:'volume']
      end

      if attributes.has_key?(:'close_time')
        self.close_time = attributes[:'close_time']
      end

      if attributes.has_key?(:'interval')
        self.interval = attributes[:'interval']
      end

      if attributes.has_key?(:'average')
        self.average = attributes[:'average']
      end

      if attributes.has_key?(:'change')
        self.change = attributes[:'change']
      end

      if attributes.has_key?(:'bid_high')
        self.bid_high = attributes[:'bid_high']
      end

      if attributes.has_key?(:'bid_low')
        self.bid_low = attributes[:'bid_low']
      end

      if attributes.has_key?(:'bid_close')
        self.bid_close = attributes[:'bid_close']
      end

      if attributes.has_key?(:'bid_open')
        self.bid_open = attributes[:'bid_open']
      end

      if attributes.has_key?(:'bid_first_time')
        self.bid_first_time = attributes[:'bid_first_time']
      end

      if attributes.has_key?(:'bid_last_time')
        self.bid_last_time = attributes[:'bid_last_time']
      end

      if attributes.has_key?(:'bid_change_percent')
        self.bid_change_percent = attributes[:'bid_change_percent']
      end

      if attributes.has_key?(:'ask_high')
        self.ask_high = attributes[:'ask_high']
      end

      if attributes.has_key?(:'ask_low')
        self.ask_low = attributes[:'ask_low']
      end

      if attributes.has_key?(:'ask_close')
        self.ask_close = attributes[:'ask_close']
      end

      if attributes.has_key?(:'ask_open')
        self.ask_open = attributes[:'ask_open']
      end

      if attributes.has_key?(:'ask_first_time')
        self.ask_first_time = attributes[:'ask_first_time']
      end

      if attributes.has_key?(:'ask_last_time')
        self.ask_last_time = attributes[:'ask_last_time']
      end

      if attributes.has_key?(:'ask_change_percent')
        self.ask_change_percent = attributes[:'ask_change_percent']
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
      interval_validator = EnumAttributeValidator.new('String', ["SixtyMinute", "ThirtyMinute", "FifteenMinute", "TenMinute", "FiveMinute", "OneMinute"])
      return false unless interval_validator.valid?(@interval)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] interval Object to be assigned
    def interval=(interval)
      validator = EnumAttributeValidator.new('String', ["SixtyMinute", "ThirtyMinute", "FifteenMinute", "TenMinute", "FiveMinute", "OneMinute"])
      unless validator.valid?(interval)
        fail ArgumentError, "invalid value for 'interval', must be one of #{validator.allowable_values}."
      end
      @interval = interval
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          time == o.time &&
          open == o.open &&
          close == o.close &&
          high == o.high &&
          low == o.low &&
          volume == o.volume &&
          close_time == o.close_time &&
          interval == o.interval &&
          average == o.average &&
          change == o.change &&
          bid_high == o.bid_high &&
          bid_low == o.bid_low &&
          bid_close == o.bid_close &&
          bid_open == o.bid_open &&
          bid_first_time == o.bid_first_time &&
          bid_last_time == o.bid_last_time &&
          bid_change_percent == o.bid_change_percent &&
          ask_high == o.ask_high &&
          ask_low == o.ask_low &&
          ask_close == o.ask_close &&
          ask_open == o.ask_open &&
          ask_first_time == o.ask_first_time &&
          ask_last_time == o.ask_last_time &&
          ask_change_percent == o.ask_change_percent
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [time, open, close, high, low, volume, close_time, interval, average, change, bid_high, bid_low, bid_close, bid_open, bid_first_time, bid_last_time, bid_change_percent, ask_high, ask_low, ask_close, ask_open, ask_first_time, ask_last_time, ask_change_percent].hash
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
