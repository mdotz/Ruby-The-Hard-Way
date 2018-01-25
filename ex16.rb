filename = ARGV.first
formatter = "line%{line_number}: "

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C"
puts "if you do want that, hit RETURN"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file..."

puts "Now I'm going to ask you for three lines."

content_formatter = "%{string}\n"

print formatter % {line_number: 1}
file_content = content_formatter % {string: $stdin.gets.chomp}
print formatter % {line_number: 2}
file_content += content_formatter % {string: $stdin.gets.chomp}
print formatter % {line_number: 3}
file_content += content_formatter % {string: $stdin.gets.chomp}

puts "Writing to file..."

target.write(file_content)
puts "Closing the file..."
