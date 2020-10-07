require 'pry'

def line(array)
    if array.length == 0
      puts "The line is currently empty."
    else
      line_order = []
      array.each_with_index do |name, index|
          idx = (index + 1).to_s
      line_order << "#{idx}. #{name}"
      end
      puts "The line is currently: " + line_order.join(" ")
    end
end
    
def take_a_number(array, name)
    if array.length == 0
      array << name
      puts "Welcome, #{name}. You are number #{array.length} in line."
    else 
      array << name
      puts "Welcome, #{name}. You are number #{array.length} in line."
    end 
 end
    
   def now_serving(array)
    if array.length == 0
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{array[0]}."
      array.shift
    end 
   end
   