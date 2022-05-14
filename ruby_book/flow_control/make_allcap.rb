# make_allcap.rb

def all_cap(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_cap("hello")
puts all_cap("Hello world!") 
