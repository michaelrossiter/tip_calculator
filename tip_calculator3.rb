# Collect basic values from user

#meal cost
puts "What is the cost of your meal before tax? "
meal = gets.chomp.to_f	

#tax rate
puts "What is the tax rate? "
tax_rate = gets.chomp.to_f

#tip rate
puts "What is the tip rate you would like to leave? "
tip_rate = gets.chomp.to_f


# defining value method

def value(rate, amount)
	rate * amount
end


# calculations
tax_value = value(tax_rate, meal)
meal_with_tax = meal + tax_value
tip_value = value(tip_rate, meal_with_tax)
total_cost = meal_with_tax + tip_value


# display stuff back to user

puts "The cost of the meal was $%.2f.\n" % meal
puts "The cost of tax was $%.2f.\n" % tax_value
puts "The cost of the tip was $%.2f.\n" % tip_value
puts "The grand total cost was $%.2f.\n" % total_cost