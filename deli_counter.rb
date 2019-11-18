# Write your code here.
#line shows everyone's spot in line
def line(people_in_line = [])
  if (people_in_line.size == 0)
    puts "The line is currently empty."
    return
  end
  line_message = "The line is currently:"
  people_in_line.each_index do |current_spot|
    line_message << " #{current_spot + 1}. #{people_in_line[current_spot]}"
  end
  puts line_message
end

#take_a_number
def take_a_number(people_in_line = [], new_person)
  people_in_line << new_person
  puts "Welcome, #{new_person}. You are number #{people_in_line.index(new_person) + 1} in line."
  people_in_line
end

#now_serving
def now_serving(people_in_line = [])
  if (people_in_line.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people_in_line[0]}."
  end
  people_in_line.shift
  people_in_line
end
