puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Draw knife."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "You draw your knife. The bear sees the blade and runs away."
    puts "You continue down a winding staircase that leads to an old stone corridor that descends deep into the earth."
    puts "A little way down the corridor you see that there are two doorways, left and right, while the corridor continues. Which path do you take?"
    puts "1. Continue down the corridor."
    puts "2. Right."
    puts "3. Left."
    print "> "
    corridor = $stdin.gets.chomp

    if corridor == "1"
      puts "As you continue down the corridor you notice the floor is very damp."
      puts "You hear a rush of what can only be water, coming from behind you."
      puts "You turn around just in time to be swept off your feet by a raging torrent coming from a concealed door in the ceiling."
      puts "You drown"
    elsif corridor == "2"
      puts "You go through the door but as you take your first step into this pitch black room, your foot does not touch ground."
      puts "You fall into freezing water."
      puts "You feel a disturbance in the water (as well as the force). You're eaten by sharks."
    elsif corridor == "3"
      puts "The door slams shut behind you, you see deep holes sunk into the walls of a very small room. It's warm in here."
      puts "Suddenly, boiling oil gushes from the holes in the walls. You die."
    else
      puts "You're crushed by a boulder. You really should have made a better decision than %s." % corridor
    end
  else
    puts "Well, that wasn't very useful. The bear eats your hands off." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
