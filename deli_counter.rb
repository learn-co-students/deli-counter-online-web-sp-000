# Write your code here.
def line(line_array)
  if line_array.length < 1
    puts "The line is currently empty."
  else
    list = []
    line_array.each_with_index { |name, index|
      list << "#{index + 1}. #{name}"
    }
    puts "The line is currently: " + list.join(" ")
  end
end

def take_a_number(line_array, name)
  line_array << name
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift()}."
  end
end
