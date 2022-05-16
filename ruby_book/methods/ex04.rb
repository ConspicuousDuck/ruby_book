# methods_ex04.rb

=begin

What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=end

# Nothing will be printed to the screen. In the method; 'return' is returning nothing.
# Nothing is next to it (return) to be returned. It's blank. 
# It's nil. Confirmed with "puts scream("Yippeee") == nil" => true
