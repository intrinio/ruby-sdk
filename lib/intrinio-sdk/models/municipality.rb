=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.39.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # A local Municipality
  class Municipality
    # The Intrinio ID for Municipality
    attr_accessor :id

    # The ID for the census
    attr_accessor :census_id

    # The government name of the Municipality
    attr_accessor :government_name

    # The type of government of the Municipality
    attr_accessor :government_type

    # The primary contact type of the Municipality
    attr_accessor :primary_contact_type

    # The first line of the address
    attr_accessor :address1

    # The second line of the address (i.e. suite number)
    attr_accessor :address2

    # The city in which the Municipality is located in
    attr_accessor :city

    # The state in which the Municipality is located in
    attr_accessor :state

    # The zip code in which the Municipality is located in
    attr_accessor :zip

    # The web site of the Municipality
    attr_accessor :web_site

    # The population of the Municipality
    attr_accessor :population

    # The year from which the population of the Municipality was measured
    attr_accessor :population_as_of_year

    # The enrollment of the Municipality
    attr_accessor :enrollment

    # The year from which the enrollment of the Municipality was measured
    attr_accessor :enrollment_as_of_year

    # The name of the area of the Municipality
    attr_accessor :area_name

    # The type of area of the Municipality
    attr_accessor :area_type

    # The latitude of the location of the Municipality
    attr_accessor :latitude

    # The longitude of the location of the Municipality
    attr_accessor :longitude


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'census_id' => :'census_id',
        :'government_name' => :'government_name',
        :'government_type' => :'government_type',
        :'primary_contact_type' => :'primary_contact_type',
        :'address1' => :'address1',
        :'address2' => :'address2',
        :'city' => :'city',
        :'state' => :'state',
        :'zip' => :'zip',
        :'web_site' => :'web_site',
        :'population' => :'population',
        :'population_as_of_year' => :'population_as_of_year',
        :'enrollment' => :'enrollment',
        :'enrollment_as_of_year' => :'enrollment_as_of_year',
        :'area_name' => :'area_name',
        :'area_type' => :'area_type',
        :'latitude' => :'latitude',
        :'longitude' => :'longitude'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'census_id' => :'Float',
        :'government_name' => :'String',
        :'government_type' => :'String',
        :'primary_contact_type' => :'String',
        :'address1' => :'String',
        :'address2' => :'String',
        :'city' => :'String',
        :'state' => :'String',
        :'zip' => :'String',
        :'web_site' => :'String',
        :'population' => :'Float',
        :'population_as_of_year' => :'Float',
        :'enrollment' => :'Float',
        :'enrollment_as_of_year' => :'Float',
        :'area_name' => :'String',
        :'area_type' => :'String',
        :'latitude' => :'Float',
        :'longitude' => :'Float'
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

      if attributes.has_key?(:'census_id')
        self.census_id = attributes[:'census_id']
      end

      if attributes.has_key?(:'government_name')
        self.government_name = attributes[:'government_name']
      end

      if attributes.has_key?(:'government_type')
        self.government_type = attributes[:'government_type']
      end

      if attributes.has_key?(:'primary_contact_type')
        self.primary_contact_type = attributes[:'primary_contact_type']
      end

      if attributes.has_key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.has_key?(:'address2')
        self.address2 = attributes[:'address2']
      end

      if attributes.has_key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'zip')
        self.zip = attributes[:'zip']
      end

      if attributes.has_key?(:'web_site')
        self.web_site = attributes[:'web_site']
      end

      if attributes.has_key?(:'population')
        self.population = attributes[:'population']
      end

      if attributes.has_key?(:'population_as_of_year')
        self.population_as_of_year = attributes[:'population_as_of_year']
      end

      if attributes.has_key?(:'enrollment')
        self.enrollment = attributes[:'enrollment']
      end

      if attributes.has_key?(:'enrollment_as_of_year')
        self.enrollment_as_of_year = attributes[:'enrollment_as_of_year']
      end

      if attributes.has_key?(:'area_name')
        self.area_name = attributes[:'area_name']
      end

      if attributes.has_key?(:'area_type')
        self.area_type = attributes[:'area_type']
      end

      if attributes.has_key?(:'latitude')
        self.latitude = attributes[:'latitude']
      end

      if attributes.has_key?(:'longitude')
        self.longitude = attributes[:'longitude']
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
          census_id == o.census_id &&
          government_name == o.government_name &&
          government_type == o.government_type &&
          primary_contact_type == o.primary_contact_type &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          city == o.city &&
          state == o.state &&
          zip == o.zip &&
          web_site == o.web_site &&
          population == o.population &&
          population_as_of_year == o.population_as_of_year &&
          enrollment == o.enrollment &&
          enrollment_as_of_year == o.enrollment_as_of_year &&
          area_name == o.area_name &&
          area_type == o.area_type &&
          latitude == o.latitude &&
          longitude == o.longitude
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, census_id, government_name, government_type, primary_contact_type, address1, address2, city, state, zip, web_site, population, population_as_of_year, enrollment, enrollment_as_of_year, area_name, area_type, latitude, longitude].hash
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
