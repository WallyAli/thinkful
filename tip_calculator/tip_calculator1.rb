meal 	 = 15.00
tax_rate = 7
tip_rate = 15

tax_value = meal * tax_rate/100
meal_with_tax = meal + tax_value
tip_value = meal * tip_rate/100
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal is $%.2f." % meal
puts "At a tax rate of %.2f%%, the total tax levied on this meal is $%.2f." % [tax_rate, tax_value]
puts "Considering a tip rate of %.2f%%, we recommend you tip your waitress $%.2f." % [tip_rate, tip_value]
puts "The total cost for this meal is $%.2f. Thanks." % [total_cost]