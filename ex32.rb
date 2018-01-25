the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennsies', 2, 'dimes', 3, 'quarters']

the_count.each {|n| puts "This is a count #{n}"}

# don't use for-each?
for number in the_count
  puts "This is a count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got a #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements << i
end

elements.each {|e| puts "Element was: #{e}"}
