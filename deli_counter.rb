# Write your code heree
def line(array)
  lineintro = "The line is currently:"
  if array == []
    puts "The line is currently empty."
  elsif array.count > 0 
   nothervar = [ ]
   count = 1 
  array.each do |fuck|
  nothervar.push(" #{count}. #{fuck}")
  count += 1 
  end 
    puts "#{lineintro}#{nothervar.join}"
end 
return array 
end 

def take_a_number(array, name)
array.push(name)
puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.count == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end 
  
end
