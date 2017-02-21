class Pixel
  def cat
    "My cat is called Pixel"
  end

  alias :kitty :cat
end

puts Pixel.new.kitty
