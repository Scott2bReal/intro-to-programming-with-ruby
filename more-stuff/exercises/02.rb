# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "hello from inside the execute method" }

# it just returns a proc object because block is never invoked with .call
