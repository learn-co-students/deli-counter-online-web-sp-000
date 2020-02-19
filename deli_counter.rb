# Write your code here.
katz_deli = []

def line(katz_deli)
  line_array = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    katz_deli.each.with_index do |name, index|
      line_array.push ("#{index +1}. #{name}")
    end
     puts "The line is currently: #{line_array.join(" ")}"
   end
 end
 
 def take_a_number(katz_deli, new_client)
   katz_deli.push(new_client)
   puts "Welcome, #{new_client}. You are number #{katz_deli.length} in line."
  end
  
 def now_serving(katz_deli)
   if katz_deli.empty? 
     puts "There is nobody waiting to be served!"
   else 
     puts "Currently serving #{katz_deli.shift}."
   end
  end
  
   
  
   
 
 
 
    
  