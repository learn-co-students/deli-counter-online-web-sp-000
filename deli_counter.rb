# Write your code here.
def line(deli)
    deli_size = deli.length
    people_in_line = []
    string = " "
if deli_size == 0
        string = "The line is currently empty."
else
     deli.each_with_index do |item,index|
       item_index =  "#{index + 1}. #{item}"
       people_in_line.push(item_index)
        if
           string = "The line is currently: #{people_in_line.join(" ")}"
        end
     end
    end
    puts string
  end
  #Take a number method
  def take_a_number(katz_deli, person)
     katz_deli.push(person)
     new_person_in_line = " "
     katz_deli.each_with_index do |item,index|
        new_person_in_line = "Welcome, #{item}. You are number #{index + 1} in line."
     end
     puts new_person_in_line
   end
#Serving method
def now_serving(katz_deli)
   if katz_deli.length == 0
   puts "There is nobody waiting to be served!"
   else
       puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
        katz_deli
 end
 end
