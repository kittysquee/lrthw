ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not ten things in that list. Let's fix that."

# This splits the string at the empty spaces, when this happens it get turned into an array of strings.
stuff = ten_things.split(" ")

more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# This is saying while the length of stuff is not 10
while stuff.length != 10
  # this will take the last string off the array in more_stuff and assign it to the variable next_one
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  # this pushes the string gained from the pop into the array stuff (which contains the strings gained from ten_things)
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end
# This method will run until there is ten things in the array, the puts below will put out "There we go ["Apples" "Oranges" "Crows" "Telephone" "Light" "Sugar" "Boy" "Girl" "Banana" "Corn"]"
puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

# put out Oranges
puts stuff[1]
# put out corn
puts stuff[-1]
# put out corn
puts stuff.pop()
# will join them all together again as a single string (has already popped off the corn in the last puts)
puts stuff.join(" ")
#  will put out Telephone#Light#Sugar
puts stuff[3..5].join("#")
