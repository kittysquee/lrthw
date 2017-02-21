a = [1,2,3,4,5]
a.each do |num|
  next unless num > 2
  puts "My numbers are #{num}"
end
