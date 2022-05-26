# ex14.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


a_new = a.map do |element|
  element.split(" ")
end
a_new = a_new.flatten
p a_new
