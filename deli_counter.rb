# Write your code here.

katz_deli = []


def line(array)
    if array.count == 0
      puts "The line is currently empty."
   else
     #write out a new respond message for EACH name with the INDEX number from Ruby. When printing out the index you need to add 1
      respond = "The line is currently:"
      array.each_with_index do |name, index|
         respond += " #{index+1}. #{name}" 
   end
   puts respond
   end
end 



def take_a_number(array, name)
  #this is pushing the name to the end of the line
   array.push(name)
  #array.length is how long the line is  
   puts "Welcome, #{name}. You are number #{array.length} in line."
end  


def now_serving(array)
  #when there is noone currently being served (aka == 0), puts that noone is waiting
     if array.count == 0
      puts "There is nobody waiting to be served!"
   else
  #using the .shift method removes the first item from the array - thus it is currently serving the next up in the array and then will remove them from the queue
      puts "Currently serving #{array.shift}."
   end
end  
  