require "pry"

def line(restaurant)
  line_msg = "The line is currently:"
  if restaurant.empty?
    puts "The line is currently empty."
  elsif !restaurant.empty?
    restaurant.each.with_index(1) do |customer, index|
      line_msg << " #{index}. #{customer}"
    end 
    puts line_msg
  end 
end 

def take_a_number(line, name)
  line << name 
  puts "Welcome, #{name}. You are number #{line.length} in line."
  
end 

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  end 
  
  if !line.empty?
    puts "Currently serving #{line.shift}."
    
  end 
end 



