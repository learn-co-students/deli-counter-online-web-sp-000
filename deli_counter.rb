require 'pry'
def line(deli)
  
  if deli == []
    puts "The line is currently empty."
  else
    new_array = deli.each_with_index.map {|line, index| "#{index + 1}. #{line}"} 
    puts "The line is currently: #{new_array.join(" ")}"
  end
end 

def take_a_number(deli , name)
  
   deli << name 
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  
end 

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    
    #deli.each do |line| 
      #new_array = deli.shift 
    puts "Currently serving #{deli[]}."
  # end 
  end 
end 