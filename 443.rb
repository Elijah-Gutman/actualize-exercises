# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # load the ruby gem and third party "money"

I18n.enforce_available_locales = false   # telling all of the following displayed values of currency to not use their local decimal period of comma for the diplay of the value of the currency 
I18n.locale = :en                        # settiung the display of the currency to use the English speaking world standard aka 100 dollars would be $ 100.00
Money.default_currency = "USD"           # set the default currency to US dollars
Money.add_rate("CAD", "USD", 0.8)        # set the exchange rate for Canadian dollars to US dollars at .80 cents on the dollar

money1 = Money.new(1000)                 # creating a new value of money1 to be 1000 of US cents because the default currency is USD since we're using english standard this will be $ 10.00
money2 = Money.new(500, "CAD")           # creating a new value of money2 to be 500 canadian cents or $5.00 CAD
result = money1 + money2                 # making the result equal to $10.00 plus $5.00 CAD 
puts "Total: #{result}"                  # printing the combined value itegrating the exchange rate value mentioned above