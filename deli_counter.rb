require 'pry'

def line(new_guest) 
  if new_guest_array == []
    puts "The line is currently empty."
  else
    new_guest.each do |name, index|
      new_guest_array.push ("#{index}. #{name} ")
    end
      puts "The line is currently: #{new_guest_array.join(" ")}."
  end
end



def take_a_number(katz_deli, name)
  
end



def now_serving

end