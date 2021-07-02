=begin 
Using some of Ruby's built-in Hash methods, write a program that loops
through a hash and prints all of the keys. Then write a program that does the
same thing except printing the values. Finally, write a program that prints
both.
=end

hash = {foo: 0, bar: 1, baz: 2}

puts hash.keys
puts hash.values
hash.each { |k, v| puts "#{k}: #{v}" }
