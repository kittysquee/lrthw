(0..5).each do |i|
  puts "Value: #{i}"
  redo if i > 2
end

# Gives us an infinate loop! Remember ctrl + c! :) 
