deli_name = []

def take_a_number(deli_name, name)
  deli_name << name
  puts "Welcome, #{name}. You are number #{deli_name.length} in line."
end



def now_serving(deli_name)
  if deli_name.length == 0  
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli_name.shift}."
  end
end

def line(deli_name)
  if deli_name.count > 1
   output = "The line is currently:"
   deli_name.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else 
     puts "The line is currently empty."
 end
end



