people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "the world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# The if checks to see if the statement is true or false. If true it executes the code underneath. If false, it exits the code block.

# It doesn't need to be indented for the code to work, but it is best practice to indent as it is much easier to read.

# Nothing happens if the code isn't indented.

if people < cats && people >= dogs
  print "People are dogs must unite against cats!"
end

# Changing the values will potentially change the outcome of future runs of this file. All new numbers will be run though each boolean expression to check validity.
