=begin 
Use the dates from the previous example and store them in an array. Then
make your program output the same thing as exercise 3.  
=end

movies = {"Jurassic Park" => 1995, "Forrest Gump" => 1992}
dates = []
movies.each { |k, v| dates.push(v) }
dates.each { |date| puts date }

