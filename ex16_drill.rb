filename = ARGV.first
txt = open(filename)

puts "Printing the file..."
print txt.read

puts "Closing the file..."
txt.close
