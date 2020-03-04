def line(katz_deli)
  if katz_deli == []
   puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index.map do |name, x|
    wait_number = x + 1
    string << " #{wait_number}. #{name}"
  end
    puts string
  end
end

def take_a_number(katz_deli,name)
  ## the array for the current line of people (katz_deli)
  ## a string containing the name of the person joining the end of the line
  ## call out (puts) the person's name along with their position in line
  ## Welcome, Ada. You are number 1 in line.
  
  katz_deli << name
  puts 
end


