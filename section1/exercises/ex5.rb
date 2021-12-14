name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
heightcm = height * 2.54 # height in cm
weight = 180 # lbs
weightkg = weight * 0.45359237 # weight in kilos
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{heightcm} centimeters tall."
puts "He's #{weightkg} kilos heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{heightcm}, and #{weightkg} I get #{age + heightcm + weightkg}."
