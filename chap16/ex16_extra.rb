filename = ARGV.first

puts "Opening"
target = open(filename, "w+")

print "Line:"
line1 = $stdin.gets.chomp
print "Line:"
line2 = $stdin.gets.chomp

puts "Writing to file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")

target.close

# have to reopen the file to read it. Doesn't work if you try to read while the file is writing
target = open(filename, "r")
print target.read
