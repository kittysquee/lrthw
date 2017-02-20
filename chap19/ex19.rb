def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the functions numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "Can you tell me how many cheeses there are?"
cheese_count = gets.chomp
puts "Can you tell me how many crackers there are?"
boxes_of_crackers = gets.chomp
puts "So there are #{cheese_count} cheeses and #{boxes_of_crackers} crackers."

puts "The total number of items is #{cheese_count.to_i + boxes_of_crackers.to_i}."
