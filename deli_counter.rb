def line(katz_deli) 
  current_line = "The line is currently:"
  if katz_deli.count > 1 
     katz_deli.each_with_index do |customer, position| current_line << " #{position+1}. #{customer}"
     end
  else 
    current_line = "The line is currently empty."
  end
  puts current_line
end 

def take_a_number(katz_deli, name) 
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli) 
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift 
  end
end






