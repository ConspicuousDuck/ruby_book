# methods_ex05.rb

=begin

1) Edit the method definition in exercise #4 so that it does print words on the screen.
2) What does it return now?

=end

def scream(words)
  words = words + "!!!!"
  puts words
end

puts scream("Yippeee") 

#1. We removed the 'return' keyword and it now does print words on the screen.
#2. returns nil. Why? because 'puts' always return nil.
