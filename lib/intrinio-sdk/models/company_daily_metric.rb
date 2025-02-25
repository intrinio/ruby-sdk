=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.91.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # A news article about a company
  class CompanyDailyMetric
    # The date of the metric
    attr_accessor :date

    # The enterprise value.
    attr_accessor :enterprise_value

    # The enterprise value to earnings before interest and taxes ratio.
    attr_accessor :ev_to_ebit

    # The enterprise value to earnings before interest, taxes, depreciation, and amoritization ratio.
    attr_accessor :ev_to_ebitda

    # The market cap.
    attr_accessor :market_cap

    # The price to book ratio.
    attr_accessor :price_to_book

    # The price to earnings ratio.
    attr_accessor :price_to_earnings

    # The price to revenue ratio.
    attr_accessor :price_to_revenue

    # The price to tangible book ratio.
    attr_accessor :price_to_tangible_book

    # The dividend yield.
    attr_accessor :dividend_yield

    # The earnings yield.
    attr_accessor :earnings_yield

    # The enterprise value to invested capital ratio.
    attr_accessor :ev_to_invested_capital

    # The enterprise value to revenue ratio.
    attr_accessor :ev_to_revenue

    # The enterprise value to normalized operating profit after tax ratio.
    attr_accessor :ev_to_nopat

    # The enterprise value to operating cash flow ratio.
    attr_accessor :ev_to_ocf

    # The enterprise value to free cash flow to the firm ratio.
    attr_accessor :ev_to_fcff

    attr_accessor :company


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'date' => :'date',
        :'enterprise_value' => :'enterprise_value',
        :'ev_to_ebit' => :'ev_to_ebit',
        :'ev_to_ebitda' => :'ev_to_ebitda',
        :'market_cap' => :'market_cap',
        :'price_to_book' => :'price_to_book',
        :'price_to_earnings' => :'price_to_earnings',
        :'price_to_revenue' => :'price_to_revenue',
        :'price_to_tangible_book' => :'price_to_tangible_book',
        :'dividend_yield' => :'dividend_yield',
        :'earnings_yield' => :'earnings_yield',
        :'ev_to_invested_capital' => :'ev_to_invested_capital',
        :'ev_to_revenue' => :'ev_to_revenue',
        :'ev_to_nopat' => :'ev_to_nopat',
        :'ev_to_ocf' => :'ev_to_ocf',
        :'ev_to_fcff' => :'ev_to_fcff',
        :'company' => :'company'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'date' => :'DateTime',
        :'enterprise_value' => :'Float',
        :'ev_to_ebit' => :'Float',
        :'ev_to_ebitda' => :'Float',
        :'market_cap' => :'Float',
        :'price_to_book' => :'Float',
        :'price_to_earnings' => :'Float',
        :'price_to_revenue' => :'Float',
        :'price_to_tangible_book' => :'Float',
        :'dividend_yield' => :'Float',
        :'earnings_yield' => :'Float',
        :'ev_to_invested_capital' => :'Float',
        :'ev_to_revenue' => :'Float',
        :'ev_to_nopat' => :'Float',
        :'ev_to_ocf' => :'Float',
        :'ev_to_fcff' => :'Float',
        :'company' => :'CompanySummary'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.has_key?(:'enterprise_value')
        self.enterprise_value = attributes[:'enterprise_value']
      end

      if attributes.has_key?(:'ev_to_ebit')
        self.ev_to_ebit = attributes[:'ev_to_ebit']
      end

      if attributes.has_key?(:'ev_to_ebitda')
        self.ev_to_ebitda = attributes[:'ev_to_ebitda']
      end

      if attributes.has_key?(:'market_cap')
        self.market_cap = attributes[:'market_cap']
      end

      if attributes.has_key?(:'price_to_book')
        self.price_to_book = attributes[:'price_to_book']
      end

      if attributes.has_key?(:'price_to_earnings')
        self.price_to_earnings = attributes[:'price_to_earnings']
      end

      if attributes.has_key?(:'price_to_revenue')
        self.price_to_revenue = attributes[:'price_to_revenue']
      end

      if attributes.has_key?(:'price_to_tangible_book')
        self.price_to_tangible_book = attributes[:'price_to_tangible_book']
      end

      if attributes.has_key?(:'dividend_yield')
        self.dividend_yield = attributes[:'dividend_yield']
      end

      if attributes.has_key?(:'earnings_yield')
        self.earnings_yield = attributes[:'earnings_yield']
      end

      if attributes.has_key?(:'ev_to_invested_capital')
        self.ev_to_invested_capital = attributes[:'ev_to_invested_capital']
      end

      if attributes.has_key?(:'ev_to_revenue')
        self.ev_to_revenue = attributes[:'ev_to_revenue']
      end

      if attributes.has_key?(:'ev_to_nopat')
        self.ev_to_nopat = attributes[:'ev_to_nopat']
      end

      if attributes.has_key?(:'ev_to_ocf')
        self.ev_to_ocf = attributes[:'ev_to_ocf']
      end

      if attributes.has_key?(:'ev_to_fcff')
        self.ev_to_fcff = attributes[:'ev_to_fcff']
      end

      if attributes.has_key?(:'company')
        self.company = attributes[:'company']
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
          date == o.date &&
          enterprise_value == o.enterprise_value &&
          ev_to_ebit == o.ev_to_ebit &&
          ev_to_ebitda == o.ev_to_ebitda &&
          market_cap == o.market_cap &&
          price_to_book == o.price_to_book &&
          price_to_earnings == o.price_to_earnings &&
          price_to_revenue == o.price_to_revenue &&
          price_to_tangible_book == o.price_to_tangible_book &&
          dividend_yield == o.dividend_yield &&
          earnings_yield == o.earnings_yield &&
          ev_to_invested_capital == o.ev_to_invested_capital &&
          ev_to_revenue == o.ev_to_revenue &&
          ev_to_nopat == o.ev_to_nopat &&
          ev_to_ocf == o.ev_to_ocf &&
          ev_to_fcff == o.ev_to_fcff &&
          company == o.company
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [date, enterprise_value, ev_to_ebit, ev_to_ebitda, market_cap, price_to_book, price_to_earnings, price_to_revenue, price_to_tangible_book, dividend_yield, earnings_yield, ev_to_invested_capital, ev_to_revenue, ev_to_nopat, ev_to_ocf, ev_to_fcff, company].hash
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
