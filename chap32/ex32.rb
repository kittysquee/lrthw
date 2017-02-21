the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

# for number in the_count
#   puts "This is count #{number}"
# end

the_count.each {|num| puts "This is count #{num}"}

# OR

the_count.each do |num|
  puts "This is count #{num}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

# the .push below pushes the elements created from i into the empty array which has been assigned to the variable elements above
(0..5).each do |i|
  puts "adding #{i} to the list."
  # elements.push(i)
  elements << i # this has the same functionality as .push(i)
end

elements.each {|i| puts "Element was: #{i}" }
