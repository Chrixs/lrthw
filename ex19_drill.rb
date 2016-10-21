def chuck_wood(woodchucks, wood)
  wood / woodchucks
end
amount_of_woodchucks = 20
amount_of_wood = 40

puts chuck_wood(10, 20)
puts chuck_wood(amount_of_woodchucks + 46, 500)
puts chuck_wood(300 + amount_of_woodchucks, amount_of_wood * 4000)
puts chuck_wood(20 + 400, 7000 / 2)
