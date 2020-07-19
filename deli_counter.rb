def line(array)
  if array.length > 0
    queue = ""
    array.each_with_index do |customer, index|
    queue << " #{index + 1}. #{customer}"
    end
    puts "The line is currently:#{queue}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.delete(array[0])
  end
end
