types_of_people = 10 # variable
x = "There are #{types_of_people} types of people." # string variable
binary = "binary" # string variable
do_not = "don't" # string variable
y = "Those who know #{binary} and those who #{do_not}." # string variable

puts x # prints variable x
puts y # prints variable y

puts "I said: #{x}." # prints variable x inside a string
puts "I also said: '#{y}'." # prints variable y inside of a string

hilarious = false # variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # string variable with a string variable inside

puts joke_evaluation # prints the variable

w = 'This is the left side of...' # string variable
e = "a string with a right side." # string variable

puts w + e # prints two string variables on the same line

# puts w + e makes a long string because the two variables are printed on the same line one after the other.

# yes the ' and " do the same thing and make strings but I'm not sure why. Maybe so that you can denote what is a string while working inside of another string.
