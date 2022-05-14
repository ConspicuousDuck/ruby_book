# next_loop.rb

i = 0
loop do
  i = i + 2

  if i == 4
    next     # this will cause execution to skip the number 4
  end
  puts i
  if i == 12
    break
  end
end
