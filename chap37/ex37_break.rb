for b in 1..2 do
    puts b
    begin
        puts 'want this to run'
        break
        puts 'but not this'
    end while false
    puts 'also want this to run'
end
