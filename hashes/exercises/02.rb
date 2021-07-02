=begin 
Look at Ruby's merge method. Notice that it has two versions. What is the
difference between merge and merge!? Write a program that uses both and
illustrate the differences.
=end

a = {foo: 0, bar: 1, baz: 2}
b = {foo: 0, bar: 1, baz: 2}
puts "a: #{a}"
puts "b: #{b}"

# .merge does not mutate the caller
puts ".merge on a #{a.merge(b) { |k, ov, nv| ov + nv }}"
puts "a after merge #{a}"

# .merge! does mutate the caller
puts ".merge! on a #{a.merge!(b) { |k, ov, nv| ov + nv }}"
puts "a after merge! #{a}"
