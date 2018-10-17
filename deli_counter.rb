# Write your code here.

def line(line)
  output = ""
  output << "The line is currently empty." if (line.size == 0)
  if (line.size > 0)
    output << "The line is currently:"
    line.each_with_index { |value, index| output << " #{index + 1}. #{value}"}
  end
  puts output
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.size + 1} in line."
  return line << name
end

def now_serving(line)
  puts "There is nobody waiting to be served!" if (line.size == 0)
  if (line.size > 0)
    puts "Currently serving #{line.shift}."
  end
  return line
end