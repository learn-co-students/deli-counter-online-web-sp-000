# Write your code here.

katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(queue_array)
  if queue_array == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "
<<<<<<< HEAD
    queue_array.each_index { |index| print "#{index + 1}. #{queue_array[index]}. " }
=======
    queue_array.each_index { |index| print "#{index + 1}. #{queue_array[index]}. " }.to_s
>>>>>>> b5aa53e0716d488da0be54b7d4829c102fb4ca41
  end
end



line(katz_deli)




#we need the index of the person from the Array
#we need the persons name
#output everything to one line