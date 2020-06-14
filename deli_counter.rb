def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_with_index {|person, index|
      current_line << " #{index + 1}. #{person}"}
    puts current_line
  end
end

def take_a_number(array, new_person)
  array << new_person
  puts "Welcome, #{new_person}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
