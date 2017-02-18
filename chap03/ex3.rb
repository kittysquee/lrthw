# puts out the line I will now count my chickens
puts "I will now count my chickens:"
# using maths rules (bodmas) you divide 30 by 6 which gives 5 then add the 25 which gives you 30
puts "Hens #{25.0 + 30.0 / 6.0}"
# using math rules again (bodmas) you times 25 by 3, then modulo 4 to the result (so divide by 4 and then find the remainer which is the bit i'm interested in) THEN minus that from 100 SO 100 - ((25 * 3) % 4) which gives 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# puts out- now i will count the eggs
puts "Now I will count the eggs:"
# I'm doing 3 plus 2 (5) plus 1 (6) minus 5 (1) * then 4 % 2 is 0 * so basically minus 0 (1) next minus (1 divided by 4) which gives 0.25 which a float but I am working in intergers so it is seen as a zero so (1) plus 6 equals 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# puts out is it true that 3+2<5-7 does no maths as it is a string
puts "Is it true that 3 + 2 < 5 - 7"
# does calculation 3+2=5 and 5-7=-2 sees if 5 is less than -2 which it is not so it puts out false
puts 3.0 + 2.0 < 5.0 - 7.0
# puts string what is 3+2 then using string interpolation works out 3+2 and puts out 5 at the end of string
puts "What is 3 + 2? #{3.0 + 2.0}"
# puts what is 5-7 then using string interpolation works out 5-7 and puts -2 into the string
puts "What is 5 - 7? #{5.0 - 7.0}"
# puts oh thats why its false
puts "Oh, that's why it's false."
# puts how about some more
puts "How about some more."
# puts is it greater then using string interpolation works out if 5 is greater than -2 which it is and puts true into the string which is printed out
puts "Is it greater? #{5.0 > -2.0}"
# puts is it greater or equal and using string interpolation works out if 5 is greater to or equal to minus 2 which it isnt so puts true into the string which is put out
puts "Is it greater or equal? #{5.0 >= -2.0}"
# puts out is it less or equal and using string interpolation sees if 5 is less than or equal to minus 2 which it is not so it adds false to what is put out
puts "Is it less or equal? #{5.0 <= -2.0}"
