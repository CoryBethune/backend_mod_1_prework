people = 50 #sets a variable for the next three lines
cars = 20
trucks = 25

if cars > people # begins an if statement first evaluating two variables
  puts "We should take the cars."
elsif cars < people # second evaluation
  puts "We should not take the cars."
else # final evaluation
  puts "We can't decide."
end # exit the code block

if trucks > cars # begins an if statement first evaluation two variables
  puts "That's too many trucks."
elsif trucks < cars # second evaluation
  puts "Maybe we could take the trucks."
else # final evaluation
  puts "We still can't decide."
end # exit the code block

if people > trucks # begins an if statement first evaluation two variables
  puts "Alright, let's just take the trucks."
else # second evaluation
  puts "Fine, let's stay home then."
end # exit the code block

#The elsif provides for another evaluation step to occur and the else indicates the last evaluation of the if statement.


if cars > people || trucks < cars # evaluation of two sets of variables for boolean value using OR operator
  puts "We should take cars today."
else # final evaluation
  puts "Trucks are the way to go!"
end #exit code block
