
def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end 

def line(deli)
  if deli.size == 0 
    puts "The line is currently empty."
  else #there are people in line
    fragment = ""
    deli.each_with_index do |customer, idx|
    fragment << " #{idx + 1}. #{customer}"
    end
    puts "The line is currently:#{fragment}"
  end 
end 

def now_serving(deli)
   if deli.size == 0 
    puts "There is nobody waiting to be served!"
  else #there are people in line 
    puts "Currently serving #{deli[0]}."
    deli.shift
  end 
end 