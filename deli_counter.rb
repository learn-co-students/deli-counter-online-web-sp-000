# Write your code here.

katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(queue_array)
  if queue_array == []
    puts "The line is currently empty."
  else
    opening_line =  "The line is currently: "
    queue_array.each_index { |index| opening_line << "#{index + 1}. #{queue_array[index]}" }
    puts opening_line
  end
end



line(katz_deli)




#we need the index of the person from the Array
#we need the persons name
#output everything to one line