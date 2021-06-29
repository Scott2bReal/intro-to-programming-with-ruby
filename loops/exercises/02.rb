=begin 
Write a while loop that takes input from the user, performs an action,
and only stops when the user types "STOP". Each loop can get info from the user.
=end

def get_answer
  print "What should I do? "
  answer = gets.chomp
end

answer = get_answer

while answer != "STOP"
  answer = get_answer
end
