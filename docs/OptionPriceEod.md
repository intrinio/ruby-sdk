

[//]: # (CLASS:Intrinio::OptionPriceEod)

[//]: # (KIND:object)

### Intrinio::OptionPriceEod

#### Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**date** | String | The date of the price, in the format YYYY-MM-DD &nbsp;
**close** | Float | The closing price of the options contract. &nbsp;
**close_bid** | Float | The closing bid price of the options contract. &nbsp;
**close_ask** | Float | The closing ask price of the options contract. &nbsp;
**volume** | Integer | The cumulative volume of this options contract that traded that day. &nbsp;
**open** | Float | The price at the beginning of the period &nbsp;
**open_ask** | Float | The ask at the beginning of the period &nbsp;
**open_bid** | Float | The bid at the beginning of the period &nbsp;
**open_interest** | Integer | The total number of this options contract that are still open. &nbsp;
**high** | Float | The highest price over the span of the period &nbsp;
**low** | Float | The highest price over the span of the period &nbsp;
**mark** | Float | The mid price between the latest bid and ask spread &nbsp;
**ask_high** | Float | The highest ask over the span of the period &nbsp;
**ask_low** | Float | The lowest ask over the span of the period &nbsp;
**bid_high** | Float | The highest bid over the span of the period &nbsp;
**bid_low** | Object | The lowest bid over the span of the period &nbsp;
**implied_volatility** | Float | The implied volatility of the contract calculated using the Black-Scholes Model. &nbsp;
**delta** | Float | Delta represents the rate of change between the option&#39;s price and a $1 change in the underlying asset&#39;s price. &nbsp;
**gamma** | Float | Gamma represents the rate of change between an option&#39;s delta and the underlying asset&#39;s price. &nbsp;
**theta** | Float | Theta represents the rate of change between the option price and time, or time sensitivity - sometimes known as an option&#39;s time decay. &nbsp;
**vega** | Float | Vega represents the rate of change between an option&#39;s value and the underlying asset&#39;s implied volatility. &nbsp;

[//]: # (END_DEFINITION)



