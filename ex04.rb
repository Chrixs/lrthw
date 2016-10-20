cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Cannot find a reason for his "carpool_capacity" error it says the error occurs on line 14 but "carpool_capacity" is not used on line 14
# The addition of a floating point number means that the entire equation can now use fractional values
# The use of it once causes the entire equation to use floating points
# Though the use of a floating point number here is redundant as you'd rarely be transporting .5 of a person
