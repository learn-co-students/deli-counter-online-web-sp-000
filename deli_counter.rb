# Write your code here.
katz_deli = []

def line(current_line) 
  #Checks to see if empty: "The line is currently empty."
  if current_line.empty?
    puts "The line is currently empty."
  #If not empty returns in format "The line is currently: 1. Grace 2. Kent"
  else
    output = "The line is currently:"
    current_line.each_with_index do |name, index|
      output << " #{index + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(current_line, name)
  #puts the persons name and their positon can use push
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.index(name) + 1} in line."
end

def now_serving(current_line)
  #Checks to see if the line is empty : "There is nobody waiting to be served!"
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  #puts the next person in line and removes them
  else
    puts "Currently serving #{current_line.shift}."
  end
end