# Write your code here.
katz_deli = []


def take_a_number(katz_deli, name)
 
  katz_deli << name 
  number = katz_deli.length 
  puts "Welcome, #{name}. You are number #{number} in line."
end 

def line(katz_deli)
  line_list = []
  
  if katz_deli.empty? == true 
    puts "The line is currently empty."
  else
    
    katz_deli.each_with_index do |name, index|
      line_list << "#{index+1}. #{name}"
    end 
    puts "The line is currently: " + line_list.join(" ")
  end
end

def now_serving(katz_deli)
   if katz_deli.empty? == true 
    puts "There is nobody waiting to be served!"
  else 
  name = katz_deli[0]
  puts "Currently serving #{name}."
  katz_deli.shift
end
end