# Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

# and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

# What does x print? Do they both give errors? Are the errors different? Why?

=begin
The first program will not give an error, and will print 3. x is declared outside the
scope of the .times loop.
The second program will give an error because x is declared within the loop.
=end