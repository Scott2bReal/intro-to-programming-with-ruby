=begin 
Write a program that checks if the sequence of characters "lab" exists in
the following strings. If it does exist, print out the word.
=end

def lab_check(word)
  if word.include?("lab")
    puts word
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each { |word| lab_check(word) }
