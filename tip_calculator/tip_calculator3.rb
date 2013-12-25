

puts "Please enter the cost of your meal: "
cost_of_meal = gets.chomp.to_f
puts "please enter your local tax rate as a percentage: "
tax_rate = gets.chomp.to_f
puts "please enter the preferred tip_rate as a percentage: "
tip_rate = gets.chomp.to_f

def calculate_rates(rate, meal)
	rate/100 * meal
end

total_cost = cost_of_meal + (tax_rate/100 * cost_of_meal) + (tip_rate/100 * cost_of_meal)

puts "The pre-tax cost of your meal is $%.2f." % [cost_of_meal]
puts "At a tax rate of " + tax_rate.to_s +  "%, " + "total tax for this meal is $%.2f." % [calculate_rates(tax_rate, cost_of_meal)]
puts "At a tip rate of " + tip_rate.to_s +  "%, " + "your should tip $%.2f." % [calculate_rates(tip_rate, cost_of_meal)]	
puts "The total cost for this meal is $%.2f. Thanks." % [total_cost]





