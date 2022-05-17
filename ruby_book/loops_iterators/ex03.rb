# loops_iterators_ex03.rb

def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
end
