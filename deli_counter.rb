# Write your code here.
katz_deli = []

def line(katz_deli)
  output_message = "";
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    line_number = 1 
    katz_deli.each do |name|
      output_message << " #{line_number}. #{name}"
      line_number += 1 
     end
  puts "The line is currently:#{output_message}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.delete_at(0) 
end
