def cheese_and_crackers(cheese_count, boxes_of_crackers) # defining the function
  puts "You have #{cheese_count} cheeses!" # code to execute once function is called in program
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end # end of function


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30) # calls the function and passes two numbers as arguments


puts "OR, we can use variables from our script:"
amount_of_cheese = 10 # define a variable
amount_of_crackers = 50# define a variable

cheese_and_crackers(amount_of_cheese, amount_of_crackers) # call the function and pass two previously defined variables as arguments


puts "Wee can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # call function and pass the result of mathmatics as each argument


puts "And we can combine the two variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) # passes both mathmatics and variables as arguments



def pbj(peanut_butter=0, jelly=0, bread=0) # these are default parameters
  puts "You have #{peanut_butter} scoops of peanut butter left."
  puts "You have #{jelly} squirts of jelly left."
  puts "You have #{bread} slices of bread left."
  puts "Can we have PBJs?"
end


pbj()
pbj(1, 2)
pbj(0,1,1)
pbj(10, 20, 50)
pbj(1000, 9999, )
pbj                 # bad syntax, or is it bad convention, doing it this way? It executes but using this would be harder to read

count_of_jars = 17
count_of_jams = 7
count_of_loafs = 77
myname = "Cory"

pbj(count_of_jams, count_of_jars, count_of_loafs)

pbj(myname) # interesting

pbj()
