def test
   puts "You are in the method"
   yield
   puts "You are again back to the method"
   yield
end
test {puts "You are in the block"} #the thing that is passed in must be in curly brackets

# so the method is called at the bottom and the stuff in the curly brackets is what will be done when yield is called.
# It will go from top to bottom
# puts
# then yield and gets the code from inside the curly brackets
# then it will go back into the method and continue on with the code etc.
