


puts "Please enter the cost of your meal: "
cost_of_meal = gets.chomp.to_f
puts "please enter your local tax rate as a percentage: "
tax_rate = gets.chomp.to_f
puts "please enter the preferred tip_rate as a percentage: "
tip_rate = gets.chomp.to_f

tax_value = cost_of_meal * tax_rate/100
meal_with_tax = cost_of_meal + tax_value
tip_value = cost_of_meal * tip_rate/100
total_cost = meal_with_tax + tip_value



puts "The pre-tax cost of your meal is $%.2f." % [cost_of_meal]
puts "At a tax rate of %.2f%%, total tax for this meal is $%.2f" % [tax_rate, tax_value]
puts "At a tip rate of %.2f%%, your should tip $%.2f." % [tip_rate, tip_value]	
puts "The total cost for this meal is $%.2f. Thanks." % [total_cost]







