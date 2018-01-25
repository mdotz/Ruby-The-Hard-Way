print "How old are you? "
#gets lets the user input a line and includes the \n in it, calling
#chomp on this value removes \n
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
