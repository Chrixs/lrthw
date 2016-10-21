from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file); indata = in_file.read; out_file = open(to_file, 'w'); out_file.write(indata)
#shortened from
#in_file = open(from_file)
#indata = in_file.read
puts "Alright, all done."
out_file.close; in_file.close
