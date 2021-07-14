# boolean_regex.rb

def has_a_string?(string)
  if string =~ /b/
    puts "match"
  else
    puts "no match"
  end
end

has_a_string?("basketball")
has_a_string?("football")
has_a_string?("hockey")
has_a_string?("golf")
