=begin 
Write a program that takes a number from the user between 0 and 100 and
reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

print "Please enter a number: "
answer = gets.chomp.to_i

if (answer >= 0 && answer <= 50)
  puts 'Between 0 and 50'
elsif (answer >= 51 && answer <= 100)
  puts 'Between 51 and 100'
elsif answer > 100
  puts 'Over 100'
else
  puts 'Under 0'
end
