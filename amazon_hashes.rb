# puts "Welcome to Amazon!"
# puts "What is the first item you would like to buy?"
# first_item = gets.strip.capitalize
# puts "What is the price of the item?"
# first_price = gets.strip.round(2)
# puts "What is the second item you would like to buy?"
# second_item = gets.stirp.capitalize
# puts "What is the price of the item?"
# second_price = gets.strip.round(2)
# puts "What is the third item you would like to buy?"
# third_item = gets.strip.capitalize
# puts "what is the price of the item?"
# third_price = gets.strip.round(2)

shopping_cart = {"Book" => 6.00,
                  "Blanket" => 15.00,
                  "Dress" => 24.99}

puts "Do you have Prime?"
prime = gets.strip.capitalize

shopping_cart.each do |key,value|
  puts "The #{key} costs $#{value}."
  price_with_tax = (value * 1.07).round(2)
  puts "The #{key} costs $#{price_with_tax} (tax included)."
end

total = 0

shopping_cart.each do |key,value|
  if key == "Dress"
    value *= 0.8
  end
  total += value
end

if prime == "Yes"
    total += 0 
  else
    total += 5 
  end

sleep (1)
puts "Your total is $#{total.round(2)}"
puts "Thank you for shopping with Amazon!"

