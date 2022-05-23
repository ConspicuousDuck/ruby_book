# more_ex05.rb

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin

  `execute': wrong number of arguments (given 0, expected 1) (ArgumentError)
  reading that I can infer that there is something wrong with eiter our method's
  parameters or my method calling arguments.
  
  Looking at out methods parameters I can see that there is '&' for our 'block'
  variable in our methods parameters. That means its not expecting a block to be an argument.
  Just add '&' to 'block' like so, "&block" and it works.  
=end
