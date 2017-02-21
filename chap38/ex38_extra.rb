counties_in_NI = ["Fermanagh", "Antrim", "Tyrone", "Londonderry", "Armagh", "Down"]

how_many = counties_in_NI.length

puts "There are #{how_many} counties in Northern Ireland."


def fifteen_recipe
  ingredients = ["Digestives", "Marshmallows", "Condensed Milk", "Glace Cherries", "Dessicated coconut"]

  <<~HEREDOC
    We are going to make some delicious Fifteen buns.
    Fifteens are a Northern Irish treat made of #{ingredients.join(", ")}.
    I am going to tell you how to make Fifteens.
    First of all you need fifteen of each ingredient (hence fifteens!), one tin of #{ingredients[2]} and some #{ingredients.pop}.
    Step 1. Crush your #{ingredients[0]}.
    Step 2. Chop your #{ingredients[-4]} and #{ingredients[-2]} into small pieces.
    Step 3. Combine your #{ingredients[0]}, #{ingredients[1]} and #{ingredients[3]} together.
    Step 4. Now mix in the tin of #{ingredients[2]}.
    Step 5. Roll the mixture into balls or a log and cover with #{ingredients[-1]}.
    Step 6. Chill for one hour.
    Step 7. Enjoy with a cup of Punjana. Delicious!
  HEREDOC
end
puts fifteen_recipe
