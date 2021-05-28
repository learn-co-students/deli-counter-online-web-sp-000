# Write your code here.

def line(queue_array)
  if queue_array == []
    puts "The line is currently empty."
  else
    opening_line =  "The line is currently:"
    queue_array.each_index { |index| opening_line << " #{index + 1}. #{queue_array[index]}" }
    puts opening_line
  end
end




def take_a_number(queue_array, customer_name)
  queue_array.push(customer_name)
  line = "Welcome, #{customer_name}. You are number" 
  position = queue_array.index(customer_name)
  end_of_line = "in line."
  puts "#{line} #{position + 1} #{end_of_line}"
end

#Refactored #take_a_number method
def take_a_number(queue_array, customer_name)
  queue_array.push(customer_name)
  queue_position = queue_array.index(customer_name)
  puts "Welcome, #{customer_name}. You are number #{queue_position + 1} in line."
end



array = ["Logan", "Avi", "Spencer"]


def now_serving(queue_array)
  if queue_array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue_array.shift}."
  end
end

now_serving(array)

#puts out next person in line and then remove them from the front of the 'queue_array'
#if no one in 'queue_array'. Puts that "There is nobody waiting to be served!"



