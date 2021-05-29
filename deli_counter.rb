def line(array)
  case array.count
  when 0
    puts "The line is currently empty."
  else
    begin_string = "The line is currently:"
    array.each.with_index() do |name, index|
       begin_string<<" #{index+1}. #{name}"
    end
    puts begin_string
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
    #little clutter but still works as expected
    #or array.first
    name = array[0]
    puts "Currently serving #{name}."
    #array.shift 
    array.delete(name)
  end
end