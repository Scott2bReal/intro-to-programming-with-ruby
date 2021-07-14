# Using the same array, use select to extract all odd numbers to an array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odds = array.select { |n| n % 2 == 1 }
puts odds
