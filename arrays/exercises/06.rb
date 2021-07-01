# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# ...and get the following error message

=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

# What is the problem and how can it be fixed?

=begin 
This issue is that 'margaret' is supplied as an index value, but for
arrays the index must be an integer. 
Therefore the program throws an error because it can't convert margaretto an integer. Instead the index number for
margaret [3] should be given.  =end
