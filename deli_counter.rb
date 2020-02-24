# Write your code here.
"The line is currently empty"

take_a_number #some method goes here 

katz_deli # this is the current line of people

puts #call out the person's name along with their position in line
# make sure to count from 1 and not 0 

now_serving method # build this method which should (puts) the next person in line, 
#and then remove them from the front

#If there is nobody in line, it should (puts) "There is nobody waiting to be served!"

katz_deli = []
 
  take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
  take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
  take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.
 
  line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
 
  now_serving(katz_deli) #=> "Currently serving Ada."
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
 
  take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
 
  now_serving(katz_deli) #=> "Currently serving Grace."
 
  line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"