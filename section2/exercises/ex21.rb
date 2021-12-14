def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b

end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} + #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))
# The function arguments follow PEMDAS, thats cool

puts "That becomes: #{what}. Can you do it by hand?"

#I think the formula goes something like
# x = iq / 2
# y = weight * x
# z = height - y
# what = age + 2


# I commented out the returns and got the same result. typing out return is definitely more readable
