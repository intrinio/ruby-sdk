=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.75.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # Zacks consensus earnings-per-share (EPS) estimates from analysts for thousands of stocks.  Zacks storied research team aggregates and validates the estimates.  Each EPS Estimate includes metadata about the corresponding Company.
  class ZacksEPSEstimate
    attr_accessor :company

    # The period end date
    attr_accessor :date

    # The company’s fiscal year for the reported period
    attr_accessor :fiscal_year

    # The company’s fiscal quarter for the reported period
    attr_accessor :fiscal_quarter

    # The closest calendar year for the company’s fiscal year
    attr_accessor :calendar_year

    # The closest calendar quarter for the company’s fiscal year
    attr_accessor :calendar_quarter

    # The number of estimates for the period
    attr_accessor :count

    # The earnings per share (EPS) mean estimate for the period
    attr_accessor :mean

    # The earnings per share (EPS) median estimate for the period
    attr_accessor :median

    # The earnings per share (EPS) high estimate for the period
    attr_accessor :high

    # The earnings per share (EPS) low estimate for the period
    attr_accessor :low

    # The earnings per share (EPS) standard deviation estimate for the period
    attr_accessor :standard_deviation

    # The earnings per share (EPS) percent change in estimate for the period
    attr_accessor :percent_change

    # The long term growth mean estimate - 7 Days Ago
    attr_accessor :mean_7_days_ago

    # The long term growth mean estimate - 30 Days Ago
    attr_accessor :mean_30_days_ago

    # The long term growth mean estimate - 60 Days Ago
    attr_accessor :mean_60_days_ago

    # The long term growth mean estimate - 90 Days Ago
    attr_accessor :mean_90_days_ago


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'company' => :'company',
        :'date' => :'date',
        :'fiscal_year' => :'fiscal_year',
        :'fiscal_quarter' => :'fiscal_quarter',
        :'calendar_year' => :'calendar_year',
        :'calendar_quarter' => :'calendar_quarter',
        :'count' => :'count',
        :'mean' => :'mean',
        :'median' => :'median',
        :'high' => :'high',
        :'low' => :'low',
        :'standard_deviation' => :'standard_deviation',
        :'percent_change' => :'percent_change',
        :'mean_7_days_ago' => :'mean_7_days_ago',
        :'mean_30_days_ago' => :'mean_30_days_ago',
        :'mean_60_days_ago' => :'mean_60_days_ago',
        :'mean_90_days_ago' => :'mean_90_days_ago'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'company' => :'CompanySummary',
        :'date' => :'Date',
        :'fiscal_year' => :'Integer',
        :'fiscal_quarter' => :'String',
        :'calendar_year' => :'Integer',
        :'calendar_quarter' => :'String',
        :'count' => :'Integer',
        :'mean' => :'Float',
        :'median' => :'Float',
        :'high' => :'Float',
        :'low' => :'Float',
        :'standard_deviation' => :'Float',
        :'percent_change' => :'Float',
        :'mean_7_days_ago' => :'Float',
        :'mean_30_days_ago' => :'Float',
        :'mean_60_days_ago' => :'Float',
        :'mean_90_days_ago' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.has_key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.has_key?(:'fiscal_year')
        self.fiscal_year = attributes[:'fiscal_year']
      end

      if attributes.has_key?(:'fiscal_quarter')
        self.fiscal_quarter = attributes[:'fiscal_quarter']
      end

      if attributes.has_key?(:'calendar_year')
        self.calendar_year = attributes[:'calendar_year']
      end

      if attributes.has_key?(:'calendar_quarter')
        self.calendar_quarter = attributes[:'calendar_quarter']
      end

      if attributes.has_key?(:'count')
        self.count = attributes[:'count']
      end

      if attributes.has_key?(:'mean')
        self.mean = attributes[:'mean']
      end

      if attributes.has_key?(:'median')
        self.median = attributes[:'median']
      end

      if attributes.has_key?(:'high')
        self.high = attributes[:'high']
      end

      if attributes.has_key?(:'low')
        self.low = attributes[:'low']
      end

      if attributes.has_key?(:'standard_deviation')
        self.standard_deviation = attributes[:'standard_deviation']
      end

      if attributes.has_key?(:'percent_change')
        self.percent_change = attributes[:'percent_change']
      end

      if attributes.has_key?(:'mean_7_days_ago')
        self.mean_7_days_ago = attributes[:'mean_7_days_ago']
      end

      if attributes.has_key?(:'mean_30_days_ago')
        self.mean_30_days_ago = attributes[:'mean_30_days_ago']
      end

      if attributes.has_key?(:'mean_60_days_ago')
        self.mean_60_days_ago = attributes[:'mean_60_days_ago']
      end

      if attributes.has_key?(:'mean_90_days_ago')
        self.mean_90_days_ago = attributes[:'mean_90_days_ago']
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
          company == o.company &&
          date == o.date &&
          fiscal_year == o.fiscal_year &&
          fiscal_quarter == o.fiscal_quarter &&
          calendar_year == o.calendar_year &&
          calendar_quarter == o.calendar_quarter &&
          count == o.count &&
          mean == o.mean &&
          median == o.median &&
          high == o.high &&
          low == o.low &&
          standard_deviation == o.standard_deviation &&
          percent_change == o.percent_change &&
          mean_7_days_ago == o.mean_7_days_ago &&
          mean_30_days_ago == o.mean_30_days_ago &&
          mean_60_days_ago == o.mean_60_days_ago &&
          mean_90_days_ago == o.mean_90_days_ago
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [company, date, fiscal_year, fiscal_quarter, calendar_year, calendar_quarter, count, mean, median, high, low, standard_deviation, percent_change, mean_7_days_ago, mean_30_days_ago, mean_60_days_ago, mean_90_days_ago].hash
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
