# hash_ex05.rb

hash = {
  oranges: 9,
  apples: 1,
  mango: 3,
  peaches: 5,
}

puts "What value are you looking for? Please enter."
val = gets.chomp.to_i

if hash.values.include?(val)
    puts "It does exist!"
else
    puts "Does not exist!"
end
