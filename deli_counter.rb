# Write your code here.

def line(array)
  new_line = ["The line is currently:"] 
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, idx| 
     new_line.push(" #{idx + 1}. #{name}")
    end 
    puts new_line.join("")
  end 
end 

def take_a_number(array, name)
  array.push(name)
  count = array.size 
  
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end 

def now_serving(array)
  if array.empty? 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{array.shift}."
  end 
end 