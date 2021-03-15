require 'pry'

def line(array) 
  line_length = array.length 
  if line_length == 0
    puts "The line is currently empty."
  else
    line_order = "The line is currently:"
      array.each_with_index do |name, i|
        line_order = line_order + " #{i+1}. " + name
    end
      puts line_order
    end
end

def take_a_number(katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



def now_serving(guest)
  if guest.length == 0 
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{guest[0]}."
      guest.shift
  end
end



