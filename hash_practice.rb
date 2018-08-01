
# celeb_crush = {"Rayna" => "Chris Hemsworth",
#                 "Melody" => "Cole Sprouse",
#                 "Caroline" => "Jon Favreau"}
                
# # grow the hash : 3 more items
# # extract the hash: print out someone's celeb_crush
# # change the hash: change someone's celeb_crush
# # print a list of the names and a list of the celeb_crush
# # BONUS: add any users name and crush to hash
# # BONUS: respond to the users crush

# celeb_crush["Aishiki"] = "Lin-Manuel Miranda"
# celeb_crush["Dana"] = "Harry Styles"
# celeb_crush["Bob"] = "Gal Gadot"
# puts celeb_crush

# puts celeb_crush["Melody"]

# celeb_crush["Dana"] = "Benedict Cumberbatch"
# puts celeb_crush["Dana"]

# puts celeb_crush.keys
# puts celeb_crush.values

answer = 0 
user_celeb = {}

puts "Welcome to the celebrity crush list creator!"
sleep (2)

until user_celeb.keys.count == 20 || answer == "No"
  puts "What is your/your friend's name?"
  your_name = gets.strip
  puts "Who is your/their celebrity crush?"
  celebrity = gets.strip
  user_celeb[your_name] = celebrity
  puts "Do you want to continue adding names (Yes or No)?"
  answer = gets.strip.capitalize
end

puts user_celeb