def counter(max, increment)
  i = 0
  numbers = []

  while i < max
    puts "At the top of i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num}

end

counter(4, 1)
