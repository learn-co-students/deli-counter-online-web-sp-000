# Write your code here.
def line(current_line)
  if current_line.length == 0 
    puts "The line is currently empty."
  else 
    line_string = "The line is currently:"
    index = 0 
    while index < current_line.length do 
      line_string << " #{index+1}. #{current_line[index]}"
      index+=1 
    end 
    puts line_string 
  end 
end 

def take_a_number(the_line, person)
  the_line << person 
  puts "Welcome, #{person}. You are number #{the_line.length} in line."
end 

def now_serving(the_line)
  if the_line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{the_line.shift}."
  end 
end 

the_line = []
take_a_number(the_line, "Hazel")
take_a_number(the_line, "Willow")
take_a_number(the_line, "Dakota")
now_serving(the_line)
puts the_line