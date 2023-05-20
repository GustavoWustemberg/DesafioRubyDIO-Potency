numbers = []
print "Enter the first value: "
numbers.push gets.chomp.to_i
print "Enter the second value: "
numbers.push gets.chomp.to_i
print "Enter the third value: "
numbers.push gets.chomp.to_i

numbers.map! do |n|
  n ** 3
end

puts numbers