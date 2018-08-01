# andrews_texts_to_his_friend = 0

# until andrews_texts_to_his_friend == 10 
#   puts "Do you really want to text this person?"
#   puts "Why don't you bake some bread instead!"
#   puts "You have #{10 - andrews_texts_to_his_friend} texts left."
#   andrews_texts_to_his_friend += 1
# end

# puts "You..."
# sleep(1/2)
# puts "Have..."
# sleep(1/2)
# puts "Texted..."
# sleep(1/2)
# puts "Too..."
# sleep(1/2)
# puts "Much!"

puts "How many pages are in your book?"
total = gets.strip.to_i 
puts "How many pages have you already read?"
already_read = gets.strip.to_i

until already_read == total
  puts "You have #{total - already_read} pages left to read!"
end