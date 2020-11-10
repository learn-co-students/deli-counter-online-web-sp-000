# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else  
    current_place_in_line = array.map.with_index(1) {|name, index| "#{index}. #{name}"}
    puts "The line is currently: " + current_place_in_line.join(" ")
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{array[-1]}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end