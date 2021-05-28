# Write your code here.

katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

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






queue_array = []
name = "Daisey"

def take_a_number(queue_array, customer_name)
  queue_array.push(customer_name)
  line = "Welcome #{customer_name}. You are number" 
  position = queue_array.index(customer_name)
  end_of_line = "in line."
  puts "#{line} #{position} #{end_of_line}"
end


take_a_number(queue_array, name)







#should puts the person's name along with their position in line

#queue_array = name of customers array
#customer_name = string containing the name of the person joining the end of the line

#expect to see:
#"Welcome, Ada. You are number 1 in line."