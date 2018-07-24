puts "What is your grade?"
grade = gets.strip.upcase

if grade == "A"
  puts "Awesome Job! You're Amazing!"
elsif grade == "B"
  puts "Good Job"
elsif grade == "C"
  puts "Try Harder Next Time"
elsif grade == "D"
  puts "Bad Job"
elsif grade == "F"
  puts "You're a Failure"
end