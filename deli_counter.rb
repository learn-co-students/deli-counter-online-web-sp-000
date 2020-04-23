# Write your code here.

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      array[index] = "#{index.to_i + 1}. #{name}"
  end
  puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(array, name)
    array << name
    line_number = array.size
    puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
