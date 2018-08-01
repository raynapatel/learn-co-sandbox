# Goals: Create a program that receives any number 
# prints "fizz" if the number is divisible by 3
# prints "buzz" if the number is divisible by 5
# prints "fizz buzz" if the number is divisible by both 3 and 5

# puts 12 % 3

# use modulus to determine the remainder of any division expression

puts "Pick a number"
number = gets.strip.to_i

if (number.to_i % 3 == 0 && number.to_i % 5 == 0)
  print "Fizz Buzz"
elsif number.to_i % 5 == 0
  print "Buzz"
elsif number.to_i % 3 == 0
  print "Fizz"
end