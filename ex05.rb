name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

lbs_to_kg = 0.45
in_to_cm = 2.54

puts "lbs to kilos is #{weight} times #{lbs_to_kg}: #{weight * lbs_to_kg}"
puts "inches to centimeters is #{height} divided by #{in_to_cm}: #{height / in_to_cm}"
