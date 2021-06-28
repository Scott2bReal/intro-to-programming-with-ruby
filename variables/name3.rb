=begin 
Modify name.rb again so that it first asks the user for their first name,
saves it into a variable, and then does the same for the last name. Then outputs
their full name all at once.
=end

print "Enter your first name: "
first_name = gets.chomp
print "What is your last name: "
last_name = gets.chomp

puts "#{first_name} #{last_name}"