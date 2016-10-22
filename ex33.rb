def while_loop(i, d, f)
  numbers = []

  while i < d
    puts "At the top i is #{i}"
    numbers.push(i)

    i += f
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num }
end


#or


def while_loop_alt(i)
  numbers = []

  (i..6).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num }
end

while_loop_alt(1)
