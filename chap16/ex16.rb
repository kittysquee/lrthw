# Assigning ARGV.first to the variable file name. Which will allow me to pass an argument into the terminal to be used in the program, in this instance a file name.
filename = ARGV.first

# puts out string in which it interpolates the variable filename so it can put it out along with the string
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# $stdin being used so it doesn't break the program as gets and ARGV dont work together. and it gets the command which is either to quit the program (CTRL-C) or to continue with the program (RETURN)
$stdin.gets

puts "Opening the file..."
# The "w" means open the file for writing. So the variable is assigned to open the variable "filename" and allow us to write to it
target = open(filename, "w")

puts "Truncating the file. Goodbye!"
# truncate empties anything that was inthe file before
target.truncate(0)

puts "Now I am going to ask you for three lines."

print "line 1: "; line1 = $stdin.gets.chomp
print "line 2: "; line2 = $stdin.gets.chomp
print "line 3: "; line3 = $stdin.gets.chomp

puts "I'm going to write these to a file."

# write the user input from variable line1
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
# creates a new line
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close it."
# closes the file
target.close
