# more_ex01.rb

def exist(string)
  
  if /lab/.match(string) 
    puts "The word 'lab' is present inside '#{string}'."
  else
    puts "NOT PRESENT. 'lab' is not present inside '#{string}'."
  end
end

exist("laboratory")
exist("experiment")
exist("Pans Labyrinth")
exist("elaborate")
exist("polar bear")
