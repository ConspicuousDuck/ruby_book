# more_ex02.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

=begin
nothing. proc object returned
=end
