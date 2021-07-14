# proc_example.rb

talk = Proc.new do |name|
  puts "i am talking to #{name}"
end

talk.call "scott"
