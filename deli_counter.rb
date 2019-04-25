katz_deli = [] 

def line(place) 
  if place.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    place.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 

def take_a_number(line, name)
  line.push(name)
  position = line.index(name)
  puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
  return name, position 
end 

def now_serving(person)
  if person.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif person.empty? == false 
    puts "Currently serving #{person.shift}."
  end 
end 

