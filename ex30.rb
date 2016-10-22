people = 40
cars = 40
trucks = 20

#checks the amount of people to cars and prints correct response
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#checks the amount of cars to trucks and prints correct response
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#checks the amount of people to trucks and prints correct response
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
#my lines!
if people < cars && trucks > people
  puts "We should be worried about the vehicles"
elsif people > cars && people > trucks
  puts "We have nothing to fear from the vehicles"
else
  puts "We should keep an eye on one of \'em"
end
