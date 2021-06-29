# Write a method that counts down using recursion

def get_positive_num
  print "Please enter a positive number: "
  answer = gets.chomp.to_i
  if answer < 0
    get_positive_num
  else
    answer
  end
end

def all_the_way(num)
  while num >= 0
    puts num
    num = all_the_way(num - 1)
  end
  num
end

answer = get_positive_num

all_the_way(answer)

# This one was super fun! Definitely feeling the effects of consistent study.
