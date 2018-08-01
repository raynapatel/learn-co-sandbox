# arrays are a list of any type of information
# the structure of the arrays [0,1,2,3]

list_of_celebrities = ["Tom Holland", "Chris Pratt", "Leo Dicaprio", "Harry Styles"]

#extracing an array
# puts list_of_celebrities[1]

#growing an array
list_of_celebrities.push("Idris Elba")
list_of_celebrities<< "Theo James"

#editing an array
list_of_celebrities[1] = "Chris Hemsworth"
list_of_celebrities[0] = "Tom Hiddleston"

#finding the first and last elements
puts list_of_celebrities.first
puts list_of_celebrities.last

puts list_of_celebrities

#find the length of the array
puts list_of_celebrities.size