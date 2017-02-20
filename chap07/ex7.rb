#puts out string
puts "Mary had a little lamb."
#puts out string string interpolation just sees whats inside as a string and does nothing with it except putting out the string which it contains
puts "It's fleece was white as #{'snow'}."
# puts out a string
puts "And everywhere that Mary went."
# take the string which contains a full stop and multiples this string 10 times and put the result out
puts "." * 10

# to each of the variables named end1 - end12 a different string has been assigned to them
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# prints out the first six varibles which have been added together
print end1 + end2 + end3 + end4 + end5 + end6
# puts out the last six variables which have been added together
puts end7 + end8 + end9 + end10 + end11 + end12

# the puts stuff is stuck onto the end of the print stuff as print just adds stuff to the console and doesn't do a line break whereas puts does. it doesn't happen in this instance as the print is before the puts. it the puts had been before the print it would've looked like this in the terminal -
#Cheese
#Burger
