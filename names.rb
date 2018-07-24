def names
  puts "What is your name?"
  your_name = gets.strip.capitalize
  puts "What is one of your friends' name?"
  friend1 = gets.strip.capitalize
  puts "What is another one of your friends' name?"
  friend2 = gets.strip.capitalize
  puts "Hello #{your_name}!"
  puts "Hello #{friend1}!"
  puts "Hello #{friend2}!"
end

names