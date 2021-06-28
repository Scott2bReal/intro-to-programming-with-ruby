=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

print "Please enter a 4 digit integer: "

number = gets.chomp.to_i

puts "Thousands: #{(number / 1000) % 10}"
puts "Hundreds: #{(number / 100) % 10}"
puts "Tens: #{(number / 10) % 10}"
puts "Ones: #{number % 10}"


