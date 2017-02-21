class Cat
  def meow
    raise CatError # artificial way to generate an error
    puts "meow"
  end

  def speaks
    meow
  rescue CatError
    puts "purr"
  ensure
    puts "big tails"
  end

  class CatError < StandardError
  end

  class DogError < StandardError
  end
end




Cat.new.speaks
