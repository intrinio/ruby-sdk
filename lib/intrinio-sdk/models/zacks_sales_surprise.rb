=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.103.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # Zacks Sales Surprises are pre-earnings release consensus sales estimates from analysts for thousands of stocks. Zack’s storied research team aggregates and validates the estimates and compares these estimates to non-GAAP sales reported by the company, providing the amount and percent surprise on release. Each Sales Surprise includes metadata about the corresponding Security.
  class ZacksSalesSurprise
    # The Intrinio ID for the record
    attr_accessor :id

    # The company’s fiscal year for the reported period
    attr_accessor :fiscal_year

    # The company’s fiscal quarter for the reported period
    attr_accessor :fiscal_quarter

    # The closest calendar year for the company’s fiscal year
    attr_accessor :calendar_year

    # The closest calendar quarter for the company’s fiscal year
    attr_accessor :calendar_quarter

    # The actual report date for the earnings release
    attr_accessor :actual_reported_date

    # The actual report time for the earnings release
    attr_accessor :actual_reported_time

    # The code cooresponding to the earnings release  BTO = BEFORE THE OPEN | DTM = DURING THE MARKET | AMC = AFTER MARKET CLOSE
    attr_accessor :actual_reported_code

    # The description for the type of earnings release
    attr_accessor :actual_reported_desc

    # The last revision date for the analyst estimates
    attr_accessor :last_rev_date

    # The actual Non-GAAP sales figure released by the company, interpreted by Zacks.
    attr_accessor :sales_actual

    # The adjustments Zacks made to get to Non-GAAP sales to reconcile with GAAP sales.
    attr_accessor :sales_actual_zacks_adj

    # The actual GAAP sales figured released by the company
    attr_accessor :sales_actual_gaap

    # The pre-earnings release mean sales estimate for the company sales_count_estimate; the pre-earnings release number of estimates by analysts
    attr_accessor :sales_mean_estimate

    # The sales surprise amount difference
    attr_accessor :sales_amount_diff

    # The sales surprise percent difference
    attr_accessor :sales_percent_diff

    # The pre-earnings release standard deviation of sales estimates
    attr_accessor :sales_std_dev_estimate


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'fiscal_year' => :'fiscal_year',
        :'fiscal_quarter' => :'fiscal_quarter',
        :'calendar_year' => :'calendar_year',
        :'calendar_quarter' => :'calendar_quarter',
        :'actual_reported_date' => :'actual_reported_date',
        :'actual_reported_time' => :'actual_reported_time',
        :'actual_reported_code' => :'actual_reported_code',
        :'actual_reported_desc' => :'actual_reported_desc',
        :'last_rev_date' => :'last_rev_date',
        :'sales_actual' => :'sales_actual',
        :'sales_actual_zacks_adj' => :'sales_actual_zacks_adj',
        :'sales_actual_gaap' => :'sales_actual_gaap',
        :'sales_mean_estimate' => :'sales_mean_estimate',
        :'sales_amount_diff' => :'sales_amount_diff',
        :'sales_percent_diff' => :'sales_percent_diff',
        :'sales_std_dev_estimate' => :'sales_std_dev_estimate'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'fiscal_year' => :'Float',
        :'fiscal_quarter' => :'String',
        :'calendar_year' => :'Float',
        :'calendar_quarter' => :'String',
        :'actual_reported_date' => :'Date',
        :'actual_reported_time' => :'String',
        :'actual_reported_code' => :'String',
        :'actual_reported_desc' => :'String',
        :'last_rev_date' => :'Date',
        :'sales_actual' => :'Float',
        :'sales_actual_zacks_adj' => :'Float',
        :'sales_actual_gaap' => :'Float',
        :'sales_mean_estimate' => :'Float',
        :'sales_amount_diff' => :'Float',
        :'sales_percent_diff' => :'Float',
        :'sales_std_dev_estimate' => :'Float'
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

      if attributes.has_key?(:'actual_reported_date')
        self.actual_reported_date = attributes[:'actual_reported_date']
      end

      if attributes.has_key?(:'actual_reported_time')
        self.actual_reported_time = attributes[:'actual_reported_time']
      end

      if attributes.has_key?(:'actual_reported_code')
        self.actual_reported_code = attributes[:'actual_reported_code']
      end

      if attributes.has_key?(:'actual_reported_desc')
        self.actual_reported_desc = attributes[:'actual_reported_desc']
      end

      if attributes.has_key?(:'last_rev_date')
        self.last_rev_date = attributes[:'last_rev_date']
      end

      if attributes.has_key?(:'sales_actual')
        self.sales_actual = attributes[:'sales_actual']
      end

      if attributes.has_key?(:'sales_actual_zacks_adj')
        self.sales_actual_zacks_adj = attributes[:'sales_actual_zacks_adj']
      end

      if attributes.has_key?(:'sales_actual_gaap')
        self.sales_actual_gaap = attributes[:'sales_actual_gaap']
      end

      if attributes.has_key?(:'sales_mean_estimate')
        self.sales_mean_estimate = attributes[:'sales_mean_estimate']
      end

      if attributes.has_key?(:'sales_amount_diff')
        self.sales_amount_diff = attributes[:'sales_amount_diff']
      end

      if attributes.has_key?(:'sales_percent_diff')
        self.sales_percent_diff = attributes[:'sales_percent_diff']
      end

      if attributes.has_key?(:'sales_std_dev_estimate')
        self.sales_std_dev_estimate = attributes[:'sales_std_dev_estimate']
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
          fiscal_year == o.fiscal_year &&
          fiscal_quarter == o.fiscal_quarter &&
          calendar_year == o.calendar_year &&
          calendar_quarter == o.calendar_quarter &&
          actual_reported_date == o.actual_reported_date &&
          actual_reported_time == o.actual_reported_time &&
          actual_reported_code == o.actual_reported_code &&
          actual_reported_desc == o.actual_reported_desc &&
          last_rev_date == o.last_rev_date &&
          sales_actual == o.sales_actual &&
          sales_actual_zacks_adj == o.sales_actual_zacks_adj &&
          sales_actual_gaap == o.sales_actual_gaap &&
          sales_mean_estimate == o.sales_mean_estimate &&
          sales_amount_diff == o.sales_amount_diff &&
          sales_percent_diff == o.sales_percent_diff &&
          sales_std_dev_estimate == o.sales_std_dev_estimate
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, fiscal_year, fiscal_quarter, calendar_year, calendar_quarter, actual_reported_date, actual_reported_time, actual_reported_code, actual_reported_desc, last_rev_date, sales_actual, sales_actual_zacks_adj, sales_actual_gaap, sales_mean_estimate, sales_amount_diff, sales_percent_diff, sales_std_dev_estimate].hash
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
