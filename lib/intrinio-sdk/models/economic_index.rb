=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.62.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # An economic index provided by the St. Lous Fed FRED API, such as GDP, Unemployment, Fed Funds Rate, and more.
  class EconomicIndex
    # The Intrinio ID for the Index
    attr_accessor :id

    # The symbol used to identify the Index
    attr_accessor :symbol

    # The name of the Index
    attr_accessor :name

    # The continent of the country of focus for the Index
    attr_accessor :continent

    # The country of focus for the Index
    attr_accessor :country

    # How often the Index is updated
    attr_accessor :update_frequency

    # When the Index was updated last
    attr_accessor :last_updated

    # A paragraph describing the index and its scope
    attr_accessor :description

    # The earliest date for which data is available
    attr_accessor :observation_start

    # The latest date for which data is available
    attr_accessor :observation_end

    # Whether the data is adjusted to account for seasonality
    attr_accessor :seasonal_adjustment

    # The units of the data
    attr_accessor :units


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'symbol' => :'symbol',
        :'name' => :'name',
        :'continent' => :'continent',
        :'country' => :'country',
        :'update_frequency' => :'update_frequency',
        :'last_updated' => :'last_updated',
        :'description' => :'description',
        :'observation_start' => :'observation_start',
        :'observation_end' => :'observation_end',
        :'seasonal_adjustment' => :'seasonal_adjustment',
        :'units' => :'units'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'symbol' => :'String',
        :'name' => :'String',
        :'continent' => :'String',
        :'country' => :'String',
        :'update_frequency' => :'String',
        :'last_updated' => :'DateTime',
        :'description' => :'String',
        :'observation_start' => :'Date',
        :'observation_end' => :'Date',
        :'seasonal_adjustment' => :'String',
        :'units' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'symbol')
        self.symbol = attributes[:'symbol']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'continent')
        self.continent = attributes[:'continent']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'update_frequency')
        self.update_frequency = attributes[:'update_frequency']
      end

      if attributes.has_key?(:'last_updated')
        self.last_updated = attributes[:'last_updated']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'observation_start')
        self.observation_start = attributes[:'observation_start']
      end

      if attributes.has_key?(:'observation_end')
        self.observation_end = attributes[:'observation_end']
      end

      if attributes.has_key?(:'seasonal_adjustment')
        self.seasonal_adjustment = attributes[:'seasonal_adjustment']
      end

      if attributes.has_key?(:'units')
        self.units = attributes[:'units']
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
          id == o.id &&
          symbol == o.symbol &&
          name == o.name &&
          continent == o.continent &&
          country == o.country &&
          update_frequency == o.update_frequency &&
          last_updated == o.last_updated &&
          description == o.description &&
          observation_start == o.observation_start &&
          observation_end == o.observation_end &&
          seasonal_adjustment == o.seasonal_adjustment &&
          units == o.units
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, symbol, name, continent, country, update_frequency, last_updated, description, observation_start, observation_end, seasonal_adjustment, units].hash
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
