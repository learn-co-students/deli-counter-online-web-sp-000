def line(array)
  if array == []
    puts "The line is currently empty."
  else
    new_line = "The line is currently:"
    array.each_with_index do |name, index|
      new_line << " #{index + 1}. #{name}"
   end
   puts new_line
  end
end

def take_a_number(array, name)
  if array == []
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length()} in line."
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    first_person = array.shift()
    puts "Currently serving #{first_person}."
  end
end
