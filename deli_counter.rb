# Write your code here.

katz_deli = [];

def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    new_line = [];
    deli_line.each_with_index do |new_person, index|
      new_line.push("#{index + 1}. #{new_person}");
    end
    puts "The line is currently: #{new_line.join(" ")}";
  end
end 

#line method - if the length of the line is equal to 0, print this. Anything greater than 0, create an empty array, itterate through the passed in array, push contents from the passed in array into the new empty array while adding 1 to the index and in the desired format. when finished itterating, print this and the new array converted to a string. 

def take_a_number(current_line_of_people, name_of_person)
  current_line_of_people << name_of_person
    puts "Welcome, #{name_of_person}. You are number #{current_line_of_people.length} in line."
end 

#take_a_number - add new people to the line, print the phrase, including the name of the person, and the current spot they are in the line.  

def now_serving(in_line)
  if in_line.length == 0
    puts "There is nobody waiting to be served!"
  else 
    person = in_line.shift()
    puts "Currently serving #{person}."
  end 
end

#now_serving - if theres nobody in line, print this. else, call the first person, remove them from the line (array) and print phrase with the person's name. 