

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length >= 1
    current_line = "The line is currently:"
    array.each.with_index(1) do |value, index|
      current_line << " #{index}. #{value}"
    end
    puts current_line
  end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size >= 1
    puts "Currently serving #{array.first}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
