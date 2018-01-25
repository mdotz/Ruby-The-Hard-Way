numbers = []

def populate_arr(num, arr)
  (0..num).each do |n|
    puts "At the top i is #{n}"
    arr.push(n)
    puts "Numbers now: ", arr
    puts "At the bottom i is #{n}"
  end
end

populate_arr(3, numbers)

puts "The numbers: "

numbers.each {|i| puts i}
