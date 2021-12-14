#variable for available cars
cars = 100

#variable for all the seats in a single car
space_in_a_car = 4

#variable for the amount of drivers available today
drivers = 30

#variable for total number of passengers
passengers = 90

#variable for the cars we will not be able to deploy today
cars_not_driven = cars - drivers

#variable for the amount of vehicles we can deploy today
cars_driven = drivers

#variable to determine the total number of people that can be transported
carpool_capacity = cars_driven * space_in_a_car

#variable to determine the distribution of people per vehicle
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty car today."
puts "We can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."

# The error mentioned in the study drill happened because he had and error of some sort when he created the carpool_capacity variable or maybe he has an error with one of the two variables stored in the carpool capacity variable.
