# This is my text game all about my cats Pixel and BMO. They are not as evil as I make them out to be in this game but BMO definitely is as greedy. Enjoy! :)
def start
  puts "Your sitting on the sofa in the land of 'Flat'."
  puts "Your sofa is a safe zone in Flat. Almost like a tranquil island."
  puts "Occupying the dangerous land of Flat are two foul beasts."
  puts "Firstly there's Pixel, as dark as night, as agile as well... a cat."
  puts "Then there's Pixel's henchcat, BMO, she lacks the smarts but is dangerously cute."
  puts "Suddenly you have an overwhelming thirst for a cup of tea."
  puts "You need get up to go to the kitchen. What do you do?"
  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "up"
    kitchen_walk
  else
    die("Because you couldn't be bothered to get up you collapse with hunger and die.")
  end
end

def kitchen_walk
  puts "Out of no where appears the villianous Pixel! Do you flee?"
  puts "You wrack your brains as to what to do?"
  puts "You could swipe her out of the way?"
  puts "There is a legend that Pixel loves some type of musical instrument...?"
  puts "What will you do?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "swipe"
    puts "How dare you strike Pixel! Elaine strikes you down on the spot."
    die("The Mistress of Flat has spoken.")
  elsif choice.include? "bongos"
    puts "Pixel loves doing the bongos!"
    puts "She graciously lets you past."
    bmo_encounter
  elsif choice.include? "flee"
    start
  else
    die("You go insane from dehydration. You trip and drown in the bath.")
  end
end

def bmo_encounter
  puts "You are getting closer and closer to that lovely cuppa!"
  puts "Suddenly a wild BMO appears!"
  puts "Due to her gluttony she is very large and blocking the door ahead."
  puts "BMO has heard about you paying attention to Px and she is raging."
  puts "The sausage in your pocket has piqued BMO's interest."
  puts "As a complete side note and completely abritary to the game BMO loves pets and detests baths."
  puts "What are earth are you going to do?"
  bmo_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "give sausage"
      sausage
    elsif choice == "give bath"
      die("BMO gets water all over the land of Flat. Your crops drown and you starve to death.")
    elsif choice == "give pets" && !bmo_moved
      puts "The pets make BMO very happy. She moves out of the way."
      bmo_moved = true
    elsif choice == "give pets" && bmo_moved
      die("BMO flops over in happiness crushing you to death.")
    elsif choice == "open door" && bmo_moved
      kitchen
    else
      puts "Here's me whaaaaaa?"
    end
  end

end

def sausage
  puts "BMO purrs so loudly Pixel hears."
  puts "Pixel's all like WTF? Where's my sausage?"
  puts "Do you give Pixel the other sausage that's in your pocket?"
  print ">"
  choice = $stdin.gets.chomp
    if choice == "yes"
      puts "This pleases Pixel, she allows you passage to the kitchen."
      kitchen
    else
      die("No sausage for Pixel. No life for you.")
    end
end

def kitchen
  puts "You boil the kettle and make yourself a lovely cup of tea."
  puts "Oh a packet of biscuits!"
  puts "How many biscuits do you take?"
  print ">"
  choice = $stdin.gets.chomp

    if choice =~ /[0-9]/
      biscuits = choice.to_i
    else
      puts "You drop your tea."
      puts "All that bother for nothing."
      puts "THE END"
      exit(0)
    end

    if biscuits == 0
      die("You don't have enough sustainence to make your way back to the sofa. You collapse and die.")
    elsif biscuits <= 2
      puts "You return to the sofa uninterupted."
      puts "The cats get unpersonified."
      puts "You enjoy your lovely tea and biscuits."
      puts "THE END <3"
      exit(0)
    else
      puts "You drop all the biscuits, smashing them all over the floor."
      puts "The cats laugh. You cry."
      puts "THE END"
      exit(0)
    end
end

def die(why)
  puts "#{why} Pixel and BMO eat your entrails. RIP in peace."
  exit(0)
end
start
