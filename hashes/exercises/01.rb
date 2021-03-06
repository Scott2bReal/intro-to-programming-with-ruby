=begin 
Given a hash of family members, with keys as the title and an array of
names as the values, use Ruby's built-in select method to gather only immediate
family members' names into a new array.
=end

family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
}

names_array = []
family.select do |k, v|
  if (k == :brothers) || (k == :sisters)
    names_array.push(v)
  end
end

puts names_array
puts names_array.flatten
