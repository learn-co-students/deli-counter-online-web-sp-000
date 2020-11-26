 require "pry" 
 def line(deli)
  if deli.size == 0 
    puts "The line is currently empty."
  else
     string = "The line is currently:"
     deli.map.with_index(1) do |names, index| 
       string += " #{index}. #{names}"
        end 
       puts string 
     end
end 


def take_a_number(katz_deli, name = "Ada")
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 
 
 
 
def now_serving(line) 
  if line.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line.first}." 
  end 
    line.shift  
end  