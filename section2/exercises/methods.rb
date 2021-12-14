# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Cory Bethune"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "#{name} is such a cool name!"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def sum(num1=1, num2=2) # default parameters
  puts "The sum of #{num1} and #{num2} is #{num1 + num2}."
  return num1 + num2
end

sum(10, 5)
sum(100, 99)
sum()
sum
sum(20)



# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def concat_strings(str1, str2)
  puts "#{str1}" + "#{str2}"
end

saying1 = "To be "
saying2 = "or not to be."
saying3 = "may break my bones."

concat_strings(saying1, saying2)
concat_strings("Billy ", "Bob")
concat_strings("Stick and stones ", saying3)



#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# Function name is concat_strings named for it's purpose to add two strings together.
# I used the variables I did because that was the first word that came to mind for my example.
# Considering what I came up with I would probably go with snip1, snip2, etc for variable names since my strings are snips of common phrases we all known.
