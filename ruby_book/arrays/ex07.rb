# arrays_ex07.rb

arr = ["Orange", "Blueberry", "Apple", "Mango", "Durian", "Avocado"]

arr.each_with_index { |text, index| puts "#{index + 1}: #{text}"}
