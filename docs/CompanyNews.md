

[//]: # (CLASS:Intrinio::CompanyNews)

[//]: # (KIND:object)

### Intrinio::CompanyNews

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | String | The Intrinio ID for the news article &nbsp;
**title** | String | The title of the news article &nbsp;
**publication_date** | DateTime | The publication date of the news article &nbsp;
**url** | String | The url of the news article &nbsp;
**summary** | String | A summary of the news article &nbsp;
**source** | String | The news source. &nbsp;
**company** | [**CompanySummary**](CompanySummary.md) | The Company to which the new article pertains &nbsp;
**topics** | [**Array&lt;NewsTopic&gt;**](NewsTopic.md) |  &nbsp;
**copyright** | String | The copyright of the news article &nbsp;
**language** | String | The language code of the news article &nbsp;
**word_count** | Integer | The word count of the news article &nbsp;
**spam** | BOOLEAN | Whether the news article is marked as spam or not &nbsp;
**business_relevance** | Float | How strongly correlated the news article is to the business &nbsp;
**article_sentiment** | String | The news sentiment. &nbsp;
**article_sentiment_confidence** | Float | The confidence score of the sentiment rating &nbsp;
**body** | String | The article body. Requires additional access. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:Intrinio::CompanySummary)


[//]: # (CONTAINED_CLASS:Intrinio::NewsTopic)



