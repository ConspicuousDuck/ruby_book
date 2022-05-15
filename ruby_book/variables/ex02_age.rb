# ex02_age.rb

=begin 
Write a program called age.rb that asks a
user how old they are and then tells them
how old they will be in 10, 20,30 and 40
years. Below is the output for someone 20 years old.

# output of age.rb for someone 20 yrs old

How old are you?
In 10 years you will be:
30
In 20 years you will be:
40
In 30 years you will be:
50
In 40 years you will be:
60
=end

puts "How old are you? Please enter."
age = gets.chomp.to_i

puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40


=begin #this code uses a while loop and does the same thing.

puts "How old are you? Please enter."
age = gets.chomp.to_i
years = 10

while years <= 40
  age += 10
  puts "In #{years.to_s} years you will be: #{age.to_s}"
  years += 10
end

=end
