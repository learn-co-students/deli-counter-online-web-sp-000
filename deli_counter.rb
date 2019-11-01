# Write your code here.
require 'pry'
def line(peopleIn_Line) 
  if peopleIn_Line.size == 0
        puts "The line is currently empty."
    elsif peopleIn_Line.size > 0 
     storage = ""
        peopleIn_Line.each_with_index do |person, idx|
        storage.concat(" #{idx += 1}. #{person}")
     end
     puts "The line is currently:" + storage
  end
end

def take_a_number(katz_deli, string)
  katz_deli << string
    puts "Welcome, #{string}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  
   if katz_deli.size > 0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
        
    elsif katz_deli.size < 1 
        puts "There is nobody waiting to be served!"
   end
end

