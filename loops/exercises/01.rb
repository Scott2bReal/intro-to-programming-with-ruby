=begin
What does the each method in the following program return after it is finished executing?
=end

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# It returns self, which is to say [1, 2, 3, 4, 5]
