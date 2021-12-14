# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Flordia' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michican's abbreviation is: #{states['Michigan']}"
puts "Flordia's abbreviation is: #{states['Flordia']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Flordia has: #{cities[states['Flordia']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"






testhash = {
  'Cory' => "man",
  'apples_ripe' => 'true',
  'my_age' => 2,
#  x => 20      this line wouldn't run. All the keys have to be of the same type.
}

hashtest = { # all of these work. You can't call a key by an index number because you can use numbers as the name for a key
  2 => 'fries', # so hashes are more versatile in that regard
  1000 => 9999,
  'tomatoes' => 15
}

puts "#{testhash[1]}"
puts "#{hashtest['tomatoes']}"
