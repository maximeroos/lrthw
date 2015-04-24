print "Give me a number:"
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number:"
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me some money"
number = gets.chomp.to_f

money = number / 10
puts "I'll give you, #{money} back."
