# variable is named formatter and a string has been assigned to it containing the first, second etc
formatter = "%{first} %{second} %{third} %{fourth}"

#puts out 1 2 3 4  the variable assigns 1 to first, 2 to second etc
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# puts out one two three four. the variable formatter assigns the string "one" to first: etc
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# puts out true false false true. The variable formatter assigns these values to the symbols
puts formatter % {first: true, second: false, third: true, fourth: false}
# puts out the content of the varibale at the top so assigns the formatter to the first: symbol and so on
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#puts out the strings in the order that they have been assigned with a space between each one but with no line break
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
