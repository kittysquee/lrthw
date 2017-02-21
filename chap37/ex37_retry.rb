def test
  attempt_again = true
  p 'Testing'
  begin
    p 'About to crash'
    raise 'Boom'
  rescue Exception => e
    if attempt_again
      attempt_again = false
      retry
    end
  end
end

test

# nabbed from https://rubyplus.com/cheatsheets/91-ruby-retry-statement?language=ruby
