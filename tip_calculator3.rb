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

puts "The cost of the meal is: $#{meal}"
puts "The cost of tax is: $#{tax_value}"
puts "The cost of the tip is: $#{tip_value}"
puts "The grand total cost is: $#{total_cost}"