=begin 
Write a program that prints a greeting message. This program should
contain a method called greeting that takes a name as its parameter and returns
a string.
=end

print "What's your name? "
name = gets.chomp

def greeting(name)
  puts "Hello, #{name}!"
  "Hello, #{name}!"
end

greeting(name)