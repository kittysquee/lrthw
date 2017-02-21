array = [1,2,3,4]

array.each do |num|
  puts num * 10
end

# This is the same as
array.each {|num| puts num * 10}
# The curly brackets are the do and end in this instance
