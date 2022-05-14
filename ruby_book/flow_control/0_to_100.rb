# 0_to_100.rb

puts "Please enter a number between 1 and 100"
answer = gets.chomp.to_i

def between(num)
  if (num < 0)
    puts "The number you entered is #{num}. Is negative."
  elsif (num >= 0 && num <= 50)
    puts "The number you entered is #{num}. Is between 0 and 50."
  elsif (num >= 51 && num <= 100)
    puts "The number you entered is #{num}. Is between 51 and 100."
  else
    puts "The number you entered is #{num}. Is above 100."
  end 
end

between(answer)
