# Write your code here.

katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(queue_array)
  if queue_array == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    queue_array.each_index { |index| print "#{index + 1}. #{queue_array[index]}. " }.to_s
  end
end



line(katz_deli)




#we need the index of the person from the Array
#we need the persons name
#output everything to one line


#"The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey

































#def take_a_number(queue_array, customer_name)
#
#end



#The method should call out (puts) the person's name along with their position in line. Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers