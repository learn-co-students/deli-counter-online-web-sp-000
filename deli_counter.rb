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

def take_a_number(katz_deli)
  if katz_deli == []
    then 
  end
end