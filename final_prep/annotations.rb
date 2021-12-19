# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Creates a method that takes 5 parameters.
def build_a_bear(name, age, fur, clothes, special_power)
  
  #Creates variable with string value containing interpolated argument.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #Creates array with two arguments as elements.
  demographics = [name, age]
  #Creates variable with string value containing interpolated argument.
  power_saying = "Did you know that I can #{special_power}?"
  #Creates hash with 6 key pairs.
  built_bear = {
    #Creates key with value of demographics array.
    'basic_info' => demographics,
    #Creates key with value of a parameter.
    'clothes' => clothes,
    #Creates key with value of a parameter.
    'exterior' => fur,
    #Creates key with price for the item as the value.
    'cost' => 49.99,
    #Creates key with an array value containing two variables and a string as variables. 
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #Creates key with boolean value.
    'is_cuddly' => true,
  }
end

#Calls method build_a_bear with appropriate arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')

#Calls method build_a_bear with appropriate arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#Creates method that takes 3 parameters.
def fizzbuzz(num_1, num_2, range)
  #Initialize the 'i' variable to be used within an if statement loop
  (1..range).each do |i|
    #Create the if statement using 'i' to check the modulous result of one number with the modulous result of another number
    if i % num_1 === 0 && i % num_2 === 0
      #Prints string
      puts 'fizzbuzz'
    #elsif statement to check a modulous result
    elsif i % num_1 === 0
      #Prints string
      puts 'fizz'
    #elsif statement to check a modulous result
    elsif i % num_2 === 0
      #Prints string
      puts 'buzz'
    #Last resort
    else
      #Prints i variable
      puts i
    end
  end
end
#Call fizzbuzz method with three arguments
fizzbuzz(3, 5, 100)
#Call fizzbuzz method with three arguments
fizzbuzz(5, 8, 400)
