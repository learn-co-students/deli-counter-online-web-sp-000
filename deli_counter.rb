def line(katz_deli)
  if katz_deli = []
   puts "The line is currently empty."
  elsif line(other_deli)
    other_deli.each_with_index.map do |name, x|
      wait_number = x + 1
      "The line is currently: #{wait_number}. #{other_deli}"
  else line(another_deli)
    another_deli.each_with_index.map do |name, y|
      wait_number = y + 1
      "The line is currently: #{wait_number}. #{another_deli}"
  end
 end
end

def take_a_number(katz_deli)
  if katz_deli = []
    then 
  end
end