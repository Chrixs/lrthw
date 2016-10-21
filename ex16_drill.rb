filename = ARGV.first

txt = open(filename)

puts "Here's your file:"
puts txt.read

txt.close
