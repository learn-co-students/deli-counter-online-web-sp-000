def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line_array = ["The line is currently:"]
    array.each.with_index do |customer, index|
      line_array << " #{index + 1}. #{customer}"
    end
    puts line_array.join
  end
end

def take_a_number(array, name)
  array << name
  number = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
