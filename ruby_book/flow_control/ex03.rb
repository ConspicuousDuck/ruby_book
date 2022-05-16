# flow_control_ex03.rb

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i

if (num >= 0 && num <= 50)
  puts "You entered #{num}. That is between 0 and 50"
elsif (num >= 51 && num <= 100)
  puts "You entered #{num}. That is between 51 and 100"
elsif num >= 101
  puts "You entered #{num}. That is above 100. You did not follow the intructions."
else
  puts "That's a negative number. Please follow the intructions."
end
