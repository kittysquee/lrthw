# I added in this default shebang so I could open this file in my terminal without calling ruby. To do this I had to change the file permission on my file so that I the user could execute this file. Within the directory (RubyHardWay) I used chmod +x ex35.rb to do this.
#!/usr/bin/env ruby
# defining a method called gold_room
def gold_room
  puts "This room is full of gold. How much do you take?"

  print "> "
  # This will get input from the user and do something with it. The $stdin doesn't appear to be necessary but is needed when you're passing arguments in via the terminal so I'm happy to try and get into the habit of using it so I can use it as default.
  choice = $stdin.gets.chomp

# if the choice gotten from the line above includes a 0 or a 1, it will go to the next method how_much and change the number from a string which is gained from the gets (get a string) to an integer
  if choice.include?("0") || choice.include?("1")
    how_much = choice.to_i
# If the choice doesn't contain a 0 or 1 or is anything else it will call the method dead. The man learn to type... will be fed into the parameter why and return "Man learn to..." " Good job"
  else
    dead("Man, learn to type a number.")
  end
# If your input was a number containing 0 or 1 and any other numbers, it will have been turned to an integer above and if it's less than 50 it will output the "Nice not greedy... " and end the script
  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
    # IF your number was greater than 50 then it runs the dead method and feeds the "greedy bastard" into the why parameter outputting "greedy bastard" "Good job"
  else
    dead("You greedy bastard!")
  end
end

# defines a method called bear_room
def bear_room
  # puts out a load of stuff
  puts "There is a bear in here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  # assigns the boolean false to the variable bear_moved
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      # bear look at you... good job...as it calls dead method
      dead("The bear looks at you, then slaps your face off.")
      # if choice is taunt bear and bear moved is not false(true) it
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I have no idea what that means."
    end
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    # If you type flee it takes you back to the start of the script again
    start
    # if you input includes head then you call the method dead "tasty" + "Good job"
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    # If you rinput doesn't include either head or flee you call the cthulhu_room method again and begin again
    cthulhu_room
  end
end

def dead(why)
  puts why, "Good job!"
  # This stops the execution of the Ruby script
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp
# If your choice is left you go to the bear_room
  if choice == "left"
    bear_room
    # If your choice is right you go to the cthulhu_room
  elsif choice == "right"
    cthulhu_room
  else
    # if you enter in anything other than left or write you call the dead method and "stumble" "Good job"
    dead("You stumble around the room until you starve.")
  end
end
# this starts the script
start
