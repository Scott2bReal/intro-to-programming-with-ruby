=begin 
Write a program called age.rb that asks a user how old they are and then
tells them how old they will be in 10, 20, 30 and 40 years. Below is the output
for someone 20 years old.
=end

print 'Enter your age in years: '
age = gets.chomp.to_i

n = 10
while n < 50 do 
  puts "In #{n} years you will be: #{age + n}"
  n += 10
end