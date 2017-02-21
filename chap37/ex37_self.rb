# class Cat
#   puts self #The Cat class
# end

class Kitty
  puts "Just started the Kitty class"
  puts self
  module Pixel
    puts "Nested module Kitty::Pixel"
    puts self
  end
  puts "Back into the outer part of Kitty"
  puts self
end
