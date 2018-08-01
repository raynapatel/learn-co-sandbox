grade = "B"

if grade.to_s == "A" || grade.to_i >= 90
  puts "Awesome Job! You're Amazing!"
elsif grade.to_s == "B" || (grade.to_i >= 80 && grade.to_i <= 89)
  puts "Good Job"
elsif grade.to_s == "C" || (grade.to_i >= 70 && grade.to_i <= 79)
  puts "Try Harder Next Time"
elsif grade.to_s == "D" || (grade.to_i >= 60 && grade.to_i <= 69)
  puts "Bad Job"
elsif grade.to_s == "F" || grade.to_i <= 59
  puts "You're a Failure"
else
  puts "Please re-enter your grade as a letter."
end