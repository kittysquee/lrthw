puts "Welcome to Pixel and BMO's Super Fun Fancy Life!"

puts "Which cat is your favourite? Enter 1 for Pixel or 2 for BMO."
print "> "

favourite = $stdin.gets.chomp

if favourite == "1"
  puts "You see Pixel sitting on the sofa. What do you do?"
  puts "1. Tickle her belly."
  puts "2. Do the bongos."

  print "> "
  pixel = $stdin.gets.chomp

  if pixel == "1"
    puts "Pixel claws your eyes out and you die from a broken heart at annoying her."
  elsif pixel == "2"
    puts "Pixel purrs and rubs herself about like a mad thing. You die happy knowing your purpose in life has been fulfilled."
  else
    puts "Pixel glares at you, boring deep into your soul. You freeze to death from her icy stare."
  end

elsif favourite == "2"
  puts "You see the Bumble sitting on your computer chair. What do you do?"
  puts "1. Scratch her wee head."
  puts "2. Leave her alone."

  print "> "
  bmo = $stdin.gets.chomp
  if bmo == "1"
    puts "BMO purrs so loudly from pets that you melt on the spot. RIP in peace."
  elsif bmo == "2"
    puts "BMO looks sadly at you for not giving her pets. You die from shame."
  else
    puts "Why would you not give the Splorce some attention? Are you a monster? You spontaneously combust and die."
  end


  else
    puts "You are a bad cat Daddy. Both of the cats feed on your entrails when you die."
  end
