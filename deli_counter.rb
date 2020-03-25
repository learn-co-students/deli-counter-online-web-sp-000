# prints out the current status of the line
def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    print_line = "The line is currently:"
    current_line.each_with_index {|customer, index| print_line << " #{index+1}. #{customer}"}
    puts print_line
  end
end

# greets a customer and adds them to the queue
def take_a_number(current_line, new_customer)
  current_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{current_line.size} in line."
end

# informs the line who is being served and removes that customer from the line
def now_serving(current_line)
  if current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift}."
  end
end
