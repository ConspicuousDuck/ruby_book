# hash_ex03.rb

hash = {
  oranges: 9,
  apples: 1,
  mango: 3,
  peaches: 5,
  green: 99,
}

puts hash.keys
puts hash.values
hash.each { |k,v| puts "#{k} #{v}" }
