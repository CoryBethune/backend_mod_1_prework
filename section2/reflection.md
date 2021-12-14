## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

# I feel like I ask questions at an appropriate time for addressing my level of confusion.

### If Statements

1. What is a conditional statement? Give three examples.

# Conditional statements evaluate to either true or false. Ex:
my_cats >= 4
num_of_guests < 10
colors == 5

1. Why might you want to use an if-statement?

# They are powerful tools for checking variables and executing certain code depending upon the result store in a variable. They are great for printing multiple things given a single input from the user.


1. What is the Ruby syntax for an if statement?

if [variable] [operator] [value to be checked against]
  [code to be execute if above statement results in true]
end

1. How do you add multiple conditions to an if statement?

# You can do this by including the elsif statement after the if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

if cars >= 4
  puts "We need to take some cars."
elsif cars < 4
  puts "We shouldn't take a car."
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

# At this point, I can not image what else we would use conditionals for.

### Methods

1. In your own words, what is the purpose of a method?
  # The purpose of a function is to be efficient and save you time by building out little chunks of code to deal with a calculation you will use often in the overall program.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello
  puts "Sam I am."
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end

1. How would you call or execute the method that you created above?

hello_someone(Cory)

1. What questions do you have about methods in Ruby? I think I have a pretty good grasp on methods at this point. I just need more hands on experience to really understand it.
