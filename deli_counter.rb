require 'pry'

def line(guest) 
  deli_array = []
  if deli_array.length == 0
    puts "The line is currently empty."
  else
    guest.each do |name, index|
      deli_array.push ("#{index}. #{name}.")
    end
      puts "The line is currently: #{deli_array.join(" ")}."
  end
end



def take_a_number(katz_deli, name)
  
end



def now_serving

end