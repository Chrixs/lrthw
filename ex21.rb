def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end
#All of these can work without return but this isn't clear

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."
# 100/2 = 50. 50*180 to get 4500 74-4500 to -4426. 4426 + 35 = 4391
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

cakes = subtract(100, 10)
kids = add(350, 1000)
balloons = multiply(kids, 3)

drill_formula = subtract(cakes, multiply(kids, divide(balloons, 14)))

puts "My formula comes out to #{drill_formula}!"
