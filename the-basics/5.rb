=begin
Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
=end

def factorial(n)
  if n > 1
    n = factorial(n - 1) * n 
    return n
  else
    return n
  end
end

numbers = [5, 6, 7, 8]

numbers.each { |num| puts factorial(num) }
