# filename is the varible and ARGV.first has been assigned to it, meaning I feed an argument into the terminal and this is what gets used. This is useful because I don't have to write the argument into my code I can mearly pass it in as an argument.
filename = ARGV.first

#txt is the varible and open(filename) has been assigned to it _open_ is functional meaning it will open whatever is in the brackets. filename is a variable which I have fed ARGV.first into. SO it will open up the file which is passed into the terminal
txt = open(filename)

# put a line in that says Heres your file and using string interpolation will add what has been assigned to the variable _filename_
puts "Here's your file #{filename}:"
# this will print a line to the terminal which will read what has been assigned to txt, meaning it put out the content of the file that was passed as an argument into the terminal
print txt.read

# will print out the below line
print "Type the filename again: "
# variable is file_again and prompts user for input. $stdin is used before the gets.chomp to ensure it doesn't break the program as AGRV doesn't work with gets.chomp alone
file_again = $stdin.gets.chomp

#assigning the open function to the input (should be a file) from file_again
txt_again = open(file_again)

# printign out the contents of the file which have been assigned and read from txt_again
print txt_again.read

txt.close
txt_again.close
