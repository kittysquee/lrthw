# assigns value 10 to variable types_of_people
types_of_people = 10
# x is the variable and a string is assigned to it which contains string interpolation for the variable types_of_people
x = "There are #{types_of_people} types of people."
# the string binary is assigned to the variable binary
binary = "binary"
# the variable do_not has a string assigned to it
do_not = "don't"
# variable is y and there is a string assigned to it which contains two instances of string interpolation so the strings which are assigned to binary and do_not will be inserted into the code
y = "Those who know #{binary} and those who #{do_not}."

# will put the assignment (a string with interpolation) to x onto the terminal
puts x
# will put the assignment (a string with two instances of string interpolation) to y onto the terminal
puts y

# will put out a string with x in it
puts "I said: #{x}."
#will put out a string including y
puts "I also said: '#{y}'."

# has assigned the boolean false to the variable hilarious
hilarious = false
# the variable is joke_evaluation and a string with string interpolation has been inserted which will add the boolean from the variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# will put out the assigned string to joke_evaluation to the terminal
puts joke_evaluation

# a string has been assigned to the variable w
w = "This is the left side of..."
# a string has been assigned to the variable e
e = "a string with a right side."

# the combination of w and e will be put out onto the terminal . Using addition the strings have been added together
puts w + e
