# more_ex04.rb

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

## All I did was add '.call' to 'block'
## .call invokes the block
