require 'pry'

def line(katz_deli)
  ## binding.pry
  if katz_deli = []
   then puts "The line is currently empty."
  else line(other_deli)
    other_deli.each_with_index.map do |name, x|
      wait_number = x + 1
      "The line is currently: #{wait_number}. #{other_deli}"
  end
end

##def take_a_number()
##end