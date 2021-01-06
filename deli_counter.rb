katz_deli = []

def line(katz_deli)
  current_line = []
  if katz_deli.length == 0 
   puts "The line is currently empty."
 else 
   katz_deli.each.with_index do |x, index| 
   y = ("#{index+1}. #{x}")
   current_line.push(y)
   end 
   puts "The line is currently: " + current_line.join(" ")
 end 
end 
#FUCK YEAAH I DID IT 


def take_a_number(katz_deli, name)
  current_line = []
  katz_deli.push(name) #here we are adding the new name to the index, next step would be for katz_deli.index(name)
  line_index = katz_deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{line_index} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length <= 1 
  puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{(katz_deli[0])}."
    katz_deli.delete_at(0)
  end
end 