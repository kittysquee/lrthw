# print "Give me a number:"
# number = gets.chomp.to_i
#
# bigger = number * 100
# puts "A bigger number is #{bigger}."
#
# print "Give me another number:"
# another = gets.chomp
# number = another.to_f
#
# smaller = number / 100
# puts "A smaller number is #{smaller}."


print "Could I have some money please?"
money = gets.chomp.to_f

ten_percent = money - (money * 0.9)

ten_percent= ten_percent.round(2)

puts "You gave me #{money} dollars and I'll return 10% to you next week which will be #{ten_percent} dollars. Thanks."
