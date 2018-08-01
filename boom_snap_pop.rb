puts "What is your Boom number?"
boom = gets.strip.to_i
puts "What is your Snap number?"
snap = gets.strip.to_i
puts "What is your Pop number?"
pop = gets.strip.to_i
puts "Choose a number"
number = gets.strip.to_i 


if (number.to_i % boom == 0 && number.to_i % snap == 0 && number.to_i % pop == 0)
  print "Boom-Snap-Pop!"
elsif (number.to_i % boom == 0 && number.to_i % snap == 0)
  print "Boom-Snap!"
elsif (number.to_i % boom == 0 && number.to_i % pop == 0)
  print "Boom-Pop!"
elsif (number.to_i % snap == 0 && number.to_i % pop == 0)
  print "Snap-Pop!"
elsif number.to_i % boom == 0 
  print "Boom!"
elsif number.to_i % snap == 0 
  print "Snap!"
elsif number.to_i % pop == 0 
  print "Pop!"
end