=begin
#Intrinio API

#Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.

OpenAPI spec version: 2.66.2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'date'

module Intrinio
  # A news article about a company
  class CompanyNewsSummary
    # The Intrinio ID for the news article
    attr_accessor :id

    # The title of the news article
    attr_accessor :title

    # The publication date of the news article
    attr_accessor :publication_date

    # The url of the news article
    attr_accessor :url

    # A summary of the news article
    attr_accessor :summary

    # The news source.
    attr_accessor :source

    attr_accessor :topics

    # The copyright of the news article
    attr_accessor :copyright

    # The language code of the news article
    attr_accessor :language

    # The word count of the news article
    attr_accessor :word_count

    # Whether the news article is marked as spam or not
    attr_accessor :spam

    # How strongly correlated the news article is to the business
    attr_accessor :business_relevance

    # The news sentiment.
    attr_accessor :article_sentiment

    # The confidence score of the sentiment rating
    attr_accessor :article_sentiment_confidence

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
        :'title' => :'title',
        :'publication_date' => :'publication_date',
        :'url' => :'url',
        :'summary' => :'summary',
        :'source' => :'source',
        :'topics' => :'topics',
        :'copyright' => :'copyright',
        :'language' => :'language',
        :'word_count' => :'word_count',
        :'spam' => :'spam',
        :'business_relevance' => :'business_relevance',
        :'article_sentiment' => :'article_sentiment',
        :'article_sentiment_confidence' => :'article_sentiment_confidence'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'title' => :'String',
        :'publication_date' => :'DateTime',
        :'url' => :'String',
        :'summary' => :'String',
        :'source' => :'String',
        :'topics' => :'Array<NewsTopic>',
        :'copyright' => :'String',
        :'language' => :'String',
        :'word_count' => :'Integer',
        :'spam' => :'BOOLEAN',
        :'business_relevance' => :'Float',
        :'article_sentiment' => :'String',
        :'article_sentiment_confidence' => :'Float'
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

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'publication_date')
        self.publication_date = attributes[:'publication_date']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'summary')
        self.summary = attributes[:'summary']
      end

      if attributes.has_key?(:'source')
        self.source = attributes[:'source']
      end

      if attributes.has_key?(:'topics')
        if (value = attributes[:'topics']).is_a?(Array)
          self.topics = value
        end
      end

      if attributes.has_key?(:'copyright')
        self.copyright = attributes[:'copyright']
      end

      if attributes.has_key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.has_key?(:'word_count')
        self.word_count = attributes[:'word_count']
      end

      if attributes.has_key?(:'spam')
        self.spam = attributes[:'spam']
      end

      if attributes.has_key?(:'business_relevance')
        self.business_relevance = attributes[:'business_relevance']
      end

      if attributes.has_key?(:'article_sentiment')
        self.article_sentiment = attributes[:'article_sentiment']
      end

      if attributes.has_key?(:'article_sentiment_confidence')
        self.article_sentiment_confidence = attributes[:'article_sentiment_confidence']
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
      source_validator = EnumAttributeValidator.new('String', ["yahoo", "moody", "moody_us_news", "moody_us_press_releases"])
      return false unless source_validator.valid?(@source)
      article_sentiment_validator = EnumAttributeValidator.new('String', ["positive", "neutral", "negative"])
      return false unless article_sentiment_validator.valid?(@article_sentiment)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] source Object to be assigned
    def source=(source)
      validator = EnumAttributeValidator.new('String', ["yahoo", "moody", "moody_us_news", "moody_us_press_releases"])
      unless validator.valid?(source)
        fail ArgumentError, "invalid value for 'source', must be one of #{validator.allowable_values}."
      end
      @source = source
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] article_sentiment Object to be assigned
    def article_sentiment=(article_sentiment)
      validator = EnumAttributeValidator.new('String', ["positive", "neutral", "negative"])
      unless validator.valid?(article_sentiment)
        fail ArgumentError, "invalid value for 'article_sentiment', must be one of #{validator.allowable_values}."
      end
      @article_sentiment = article_sentiment
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          title == o.title &&
          publication_date == o.publication_date &&
          url == o.url &&
          summary == o.summary &&
          source == o.source &&
          topics == o.topics &&
          copyright == o.copyright &&
          language == o.language &&
          word_count == o.word_count &&
          spam == o.spam &&
          business_relevance == o.business_relevance &&
          article_sentiment == o.article_sentiment &&
          article_sentiment_confidence == o.article_sentiment_confidence
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, title, publication_date, url, summary, source, topics, copyright, language, word_count, spam, business_relevance, article_sentiment, article_sentiment_confidence].hash
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
