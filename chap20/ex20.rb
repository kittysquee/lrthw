# sets the input_file variable as the first argument that is fed in from the terminal
input_file = ARGV.first

# defining a method which puts out the content of the file which we will have fed to the terminal. We have assigned one variable to it f (which stands for FILE)
def print_all(f)
  puts f.read
end

# defining a method called rewind. one parameter also using "f"
def rewind(f)
  # will seek position 0 of the rewinded file
  puts f.seek(0)
end

# defining a method with 2 parameters.
def print_a_line(line_count, f)
  # will put out a string with the line count and the file
  puts "#{line_count}, #{f.gets.chomp}"
end

# variable has been assigned to open the input_file
current_file = open(input_file)

# string with line break
puts "First let's print the whole file:\n"

# will follow method print all of the file. the variable current_file is being called which will open the input_file which is the argument we fed into the terminal at the start of running the program
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# will follow the method rewind. Which will seek position 0 of the current_file variable which opens the input_file which was fed to the terminal in the beginning
rewind(current_file)

puts "Let's print three lines:"

# assigns 1 to the current_line print_a_line then gets two parameters passed to to current_line which we have assigned one (so will print the line count (1) and will get the first line and the chomp will cause a line break going to the next line
current_line = 1
print_a_line(current_line, current_file)

# assigns current_line which opens the input file. current_line now equals the one which was assigned two lines up plus one which is added here; making the current_line now 2, so it will print the line count (2) and then it will print line two of the file.
current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
