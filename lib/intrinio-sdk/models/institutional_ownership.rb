=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.19.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # The amount of a company's available stock owned by mutual or pension funds, insurance companies, investment firms, private foundations, endowments or other large entities that manage funds on behalf of others.
  class InstitutionalOwnership
    # The Central Index Key issued by the SEC, which is the unique identifier all owner filings
    attr_accessor :owner_cik

    # The name of the institutional owner
    attr_accessor :owner_name

    # The market value in amount of dollars of the holding in the listed security
    attr_accessor :value

    # The number of shares held in the listed security
    attr_accessor :amount

    # The number of shares where the insitutional holder has sole voting authority
    attr_accessor :sole_voting_authority

    # The number of shares where the insitutional holder has shared voting authority
    attr_accessor :shared_voting_authority

    # The number of shares where the insitutional holder has no voting authority
    attr_accessor :no_voting_authority

    # The prior quarter number of shares held by the owner
    attr_accessor :previous_amount

    # The change in number of shares held from the prior quarter
    attr_accessor :amount_change

    # The percentage change in the number of shares held from the prior quarter
    attr_accessor :amount_percent_change


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'owner_cik' => :'owner_cik',
        :'owner_name' => :'owner_name',
        :'value' => :'value',
        :'amount' => :'amount',
        :'sole_voting_authority' => :'sole_voting_authority',
        :'shared_voting_authority' => :'shared_voting_authority',
        :'no_voting_authority' => :'no_voting_authority',
        :'previous_amount' => :'previous_amount',
        :'amount_change' => :'amount_change',
        :'amount_percent_change' => :'amount_percent_change'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'owner_cik' => :'String',
        :'owner_name' => :'String',
        :'value' => :'Float',
        :'amount' => :'Float',
        :'sole_voting_authority' => :'Float',
        :'shared_voting_authority' => :'Float',
        :'no_voting_authority' => :'Float',
        :'previous_amount' => :'Float',
        :'amount_change' => :'Float',
        :'amount_percent_change' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'owner_cik')
        self.owner_cik = attributes[:'owner_cik']
      end

      if attributes.has_key?(:'owner_name')
        self.owner_name = attributes[:'owner_name']
      end

      if attributes.has_key?(:'value')
        self.value = attributes[:'value']
      end

      if attributes.has_key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.has_key?(:'sole_voting_authority')
        self.sole_voting_authority = attributes[:'sole_voting_authority']
      end

      if attributes.has_key?(:'shared_voting_authority')
        self.shared_voting_authority = attributes[:'shared_voting_authority']
      end

      if attributes.has_key?(:'no_voting_authority')
        self.no_voting_authority = attributes[:'no_voting_authority']
      end

      if attributes.has_key?(:'previous_amount')
        self.previous_amount = attributes[:'previous_amount']
      end

      if attributes.has_key?(:'amount_change')
        self.amount_change = attributes[:'amount_change']
      end

      if attributes.has_key?(:'amount_percent_change')
        self.amount_percent_change = attributes[:'amount_percent_change']
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
          owner_cik == o.owner_cik &&
          owner_name == o.owner_name &&
          value == o.value &&
          amount == o.amount &&
          sole_voting_authority == o.sole_voting_authority &&
          shared_voting_authority == o.shared_voting_authority &&
          no_voting_authority == o.no_voting_authority &&
          previous_amount == o.previous_amount &&
          amount_change == o.amount_change &&
          amount_percent_change == o.amount_percent_change
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [owner_cik, owner_name, value, amount, sole_voting_authority, shared_voting_authority, no_voting_authority, previous_amount, amount_change, amount_percent_change].hash
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
