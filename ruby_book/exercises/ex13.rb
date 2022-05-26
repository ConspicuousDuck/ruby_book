# ex13.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |e|
  e.start_with?("s")
end

p arr # => ["winter", "ice", "white trees"]




arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |e|
  e.start_with?("s", "w")
end
p arr # => ["ice"]

