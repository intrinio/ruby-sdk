=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.75.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio

  class DataTag
    # The Intrinio ID for the Data Tag
    attr_accessor :id

    # The readable name of the Data Tag
    attr_accessor :name

    # The code-name of the Data Tag
    attr_accessor :tag

    # The code of the financial statement to which this Data Tag belongs
    attr_accessor :statement_code

    # The format of the financial statment to which this Data Tag belongs
    attr_accessor :statement_type

    # The parent Data Tag forming the statement relationship with the factor
    attr_accessor :parent

    # The order in which the Data Tag appears in its logical group (such as a financial statement)
    attr_accessor :sequence

    # The operator forming the statement relationship between the child Data Tag (or Data Tags) and the parent Data Tag
    attr_accessor :factor

    # Whether the Data Tag represents a credit or debit
    attr_accessor :balance

    # The nature of the Data Tag, operating or nonoperating
    attr_accessor :type

    # The unit of the Data Tag
    attr_accessor :unit

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
        :'id' => :'id',
        :'name' => :'name',
        :'tag' => :'tag',
        :'statement_code' => :'statement_code',
        :'statement_type' => :'statement_type',
        :'parent' => :'parent',
        :'sequence' => :'sequence',
        :'factor' => :'factor',
        :'balance' => :'balance',
        :'type' => :'type',
        :'unit' => :'unit'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'tag' => :'String',
        :'statement_code' => :'String',
        :'statement_type' => :'String',
        :'parent' => :'String',
        :'sequence' => :'Float',
        :'factor' => :'String',
        :'balance' => :'String',
        :'type' => :'String',
        :'unit' => :'String'
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

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'tag')
        self.tag = attributes[:'tag']
      end

      if attributes.has_key?(:'statement_code')
        self.statement_code = attributes[:'statement_code']
      end

      if attributes.has_key?(:'statement_type')
        self.statement_type = attributes[:'statement_type']
      end

      if attributes.has_key?(:'parent')
        self.parent = attributes[:'parent']
      end

      if attributes.has_key?(:'sequence')
        self.sequence = attributes[:'sequence']
      end

      if attributes.has_key?(:'factor')
        self.factor = attributes[:'factor']
      end

      if attributes.has_key?(:'balance')
        self.balance = attributes[:'balance']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'unit')
        self.unit = attributes[:'unit']
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
      statement_type_validator = EnumAttributeValidator.new('String', ["financial", "industrial"])
      return false unless statement_type_validator.valid?(@statement_type)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] statement_type Object to be assigned
    def statement_type=(statement_type)
      validator = EnumAttributeValidator.new('String', ["financial", "industrial"])
      unless validator.valid?(statement_type)
        fail ArgumentError, "invalid value for 'statement_type', must be one of #{validator.allowable_values}."
      end
      @statement_type = statement_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          tag == o.tag &&
          statement_code == o.statement_code &&
          statement_type == o.statement_type &&
          parent == o.parent &&
          sequence == o.sequence &&
          factor == o.factor &&
          balance == o.balance &&
          type == o.type &&
          unit == o.unit
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, name, tag, statement_code, statement_type, parent, sequence, factor, balance, type, unit].hash
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
