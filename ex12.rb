print "Give me the number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100.0
puts "A smaller number is #{smaller}."

print "Give me your money: "
money = gets.chomp.to_f * 0.1

puts "10% of your money is #{money}."
