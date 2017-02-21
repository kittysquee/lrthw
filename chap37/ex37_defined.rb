a = 1
defined? a # => "local-variable"
defined? b # => nil
defined? nil # => "nil"
defined? String # => "constant"
defined? 1 # => "expression"

# The comments are the output in irb 
