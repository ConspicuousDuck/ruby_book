# ex03.rb 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a = arr.select do |num|
  if num.odd? == true
    num
  end
end 

p a #=> [1, 3, 5, 7, 9]

