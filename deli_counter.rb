# Write your code here.

# = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(queue_array)
  if queue_array == []
    puts "The line is currently empty."
  else
    opening_line =  "The line is currently:"
    queue_array.each_index { |index| opening_line << " #{index + 1}. #{queue_array[index]}" }
    puts opening_line
  end
end



#line(katz_deli)






#queue_array = ["a"]
#name = "ada"

def take_a_numberz(queue_array, customer_name)
  queue_array.push(customer_name)
  line = "Welcome, #{customer_name}. You are number" 
  position = queue_array.index(customer_name)
  end_of_line = "in line."
  puts "#{line} #{position + 1} #{end_of_line}"
end

def take_a_numberz(queue_array, customer_name)
  queue_array.push(customer_name)
  line = "Welcome, #{customer_name}. You are number" 
  position = queue_array.index(customer_name)
  end_of_line = "in line."
  puts "#{line} #{position + 1} #{end_of_line}"
end



#take_a_number(queue_array, name)







