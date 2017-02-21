# We can see from this example that when the case, which I have assigned x to is met it will run that code. So x is 2, so it hits when 1,2,3 and puts out the string

x = 2

case x
 when 1,2,3
   puts "1, 2, or 3"
 when 10
   puts "10"
 else
   puts "Some other number"
 end
