require "pry"

def line(line)
  message = "The line is currently empty.";
  line.each_with_index do |n, index|
    if index == 0
      message = "The line is currently: "
    end
    message << (index + 1).to_s
    message << ". "
    message << n
    if index < line.size - 1
      message << " "
    end

  end
  puts message
end

def take_a_number(line, name)
  line.push(name);
  message = "Welcome, #{name}. You are number #{line.length} in line."
  puts message
end

def now_serving(line)
  if line.length > 0
    message = "Currently serving " + line[0] + "."
    line.shift()
  else
    message = "There is nobody waiting to be served!"
  end
  puts message
  return message
end
