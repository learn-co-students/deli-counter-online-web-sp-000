require 'pry'

def line(guest) 
  if deli_array = []
    puts "The line is currently empty."
  else
    guest.each.with_index(1) do |name, index|
      deli_array << ("#{index}. #{name}.")
    end
      puts "The line is currently: #{deli_array.join(" ")}."
  end
end



def take_a_number(katz_deli, name)
  
end



def now_serving

end