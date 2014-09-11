meal = 20
tax_rate = 0.0625
tax_value = meal * tax_rate
meal_with_tax = meal + tax_value
tip_rate = 0.2
tip_value = meal * tip_rate
total_cost = meal_with_tax + tip_value

puts "The cost of the meal is: $#{meal}"
puts "The cost of tax is: $#{tax_value}"
puts "The cost of the tip is: $#{tip_value}"
puts "The grand total cost is: $#{total_cost}"