def line(array)
  if array.length >= 1
    the_line = []
    array.each_with_index do |index, value|
      the_line.push("#{value.to_i + 1}. #{index}")
    end
    puts "The line is currently: #{the_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
