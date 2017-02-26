# require "./mystuff.rb"
#
# mystuff = {"apple" => "I AM APPLES!"}
# puts mystuff["apple"]
#
# Mystuff.apple()
# puts Mystuff::TANGERINE
#


class Mystuff

  def initialize()
    @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine

  def apple()
    puts "I AM CLASSY APPLES!"
  end

end

thing = Mystuff.new()
thing.apple()
puts thing.tangerine
