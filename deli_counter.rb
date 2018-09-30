def line(number_in_line)
  if number_in_line.length == 0 
    puts "The line is currently empty."
    return
  else
    statement = "The line is currently:"
    number_in_line.each_with_index do |value, index|
      place_in_line = index + 1 
      statement << " #{place_in_line}. #{value}"
    end
    puts statement
  end
end

def take_a_number(current_line, name_of_new)
  current_line << name_of_new
  puts "Welcome, #{name_of_new}. You are number #{current_line.length} in line."
end
  
def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
  