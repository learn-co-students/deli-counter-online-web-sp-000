# Write your code here.

#line method to show everyone (in an array) their current place in the queue.
def line(queue_array)
  if queue_array == []
    puts "The line is currently empty."
  else
    opening_line =  "The line is currently:"
    queue_array.each_index { |index| opening_line << " #{index + 1}. #{queue_array[index]}" }
    puts opening_line
  end
end




#take_a_number method - if someone joins the queue (array) then call out their name and position in the queue.
def take_a_number(queue_array, customer_name)
  queue_array.push(customer_name)
  line = "Welcome, #{customer_name}. You are number" 
  position = queue_array.index(customer_name)
  end_of_line = "in line."
  puts "#{line} #{position + 1} #{end_of_line}"
end

#Refactored #take_a_number method to reduce code & increase readability.
def take_a_number(queue_array, customer_name)
  queue_array.push(customer_name)
  queue_position = queue_array.index(customer_name)
  puts "Welcome, #{customer_name}. You are number #{queue_position + 1} in line."
end




#now_serving method calls out the next person to be served and remove them from the queue (array).
def now_serving(queue_array)
  if queue_array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue_array.shift}."
  end
end