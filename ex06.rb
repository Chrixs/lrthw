types_of_people = 10
# This inserts the variable "types_of_people" which equals 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
# A couple of examples of string insertion (same on lines 12, 13 and 16)
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
# While the variables added are not numerical, they can still be added together to create a single string
puts w + e
