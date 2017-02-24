emojis = {
  win: "🥇",
  tie: "👔",
  lose: "😭"
}

def start(outcome)
  choices = get_choice
  puts "Which do you choose rock (r), paper (p) or scissors (s)?"
  print "> "
  choice = $stdin.gets.chomp
  puts "You choose #{choices[choice]}."
  computer_choice = ["r", "p", "s"].sample
  puts "The computer choose #{choices[computer_choice]}."

  if choice == computer_choice
    puts "You #{outcome[:tie]}"
  elsif choice == "r" && computer_choice == "s"
    puts "You #{outcome[:win]}"
  elsif choice == "p" && computer_choice == "r"
    puts "You #{outcome[:win]}"
  elsif choice == "s" && computer_choice == "p"
    puts "You #{outcome[:win]}"
  else
    puts "You #{outcome[:lose]}"
  end
end

def get_choice
  {
  "r" => "🤘",
  "p" => "📄",
  "s" => "✂️"
  }
end

start(emojis)
