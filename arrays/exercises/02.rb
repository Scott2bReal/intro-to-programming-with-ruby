=begin 
What will the following programs return? What is the value of arr after
each?
=end

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

=begin
The first line of the first program will first return an array containing
[[b, 1], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]]
Finally, the second line will delete the last element from the first element of arr. Therefore, the first program will return "1"

The first line of the second program will return an array containing
[[b, [1, 2, 3], a[1, 2, 3]]
The second line will delete the last element from the first element of arr.
Therefore, the second program will return "[1, 2, 3]"
=end
