=begin What method could you use to find out if a Hash contains a specific value
in it? Write a program that verifies that the value is within the hash.
=end

hash = {foo: 0, bar: 1, baz: 2}

# Solution

puts hash.has_value?(1)
