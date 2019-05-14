# Write your code here.

def line(katz_deli)
  if katz_deli.size > 0 
    message = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      message.insert(-1, " #{index + 1}. #{customer}")
    end 
    puts message
  else 
    puts "The line is currently empty."
  end
end 

def take_a_number(line, name)
  line << name   
  puts "Welcome, #{name}. You are number #{line.size} in line."
end 

def now_serving(line)
  if line.size > 0 
    puts "Currently serving #{line[0]}."
    line.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end 

katz_deli = []