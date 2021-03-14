require 'pry'

def line(new_guest) 
  if katz_deli == [] 
    puts "The line is currently empty."
  else
    new_guest.each do |name, index|
      katz_deli.push ("#{index}. #{name}")
    end
      puts "The line is currently: #{katz_deli.join(" ")}."
  end
end



def take_a_number(katz_deli, name)
  
end



def now_serving

end