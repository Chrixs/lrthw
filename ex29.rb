people = 20
cats = 20
dogs = 15
#indents mean that other programmers can easily understand your branches

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
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

if people != dogs
  puts "People most definitely aren't dogs"
end

if cats == dogs && dogs == people
  puts "It's an even spread!"
end
