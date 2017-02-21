class Cat
  def initialize(name, breed)
    @name = name
    @breed = breed
    cat_info
  end
  def cat_info
    puts "My name is #{@name} and I am a #{@breed}."
  end
end

Cat.new("Pixel", "moggy")
Cat.new("BMO", "moggy")
