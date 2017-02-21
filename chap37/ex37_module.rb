module Cats

  NAMES = ['Px', 'BMO']
  class Bmo
    def dinner(food)
      if food > 2
        puts "yummy!"
      else
        puts "hungry!"
      end
    end
    def snooze(hours)
      if hours > 20
        puts "normal cat day"
      else
        puts "hard day eh?"
      end
    end
  end
  class Pixel
    def mood(feeling)
      puts "My name is Pixel and I am always #{feeling}!"
    end
  end
end
Cats::Bmo.new.dinner(3)
Cats::Bmo.new.snooze(22)
Cats::Pixel.new.mood("angry")

puts Cats::NAMES
