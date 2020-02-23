# Write your code here.
def line(array)
  if (array.length == 0)
    puts "The line is currently empty."
  else
    message = ""
    array.each_with_index do |person, index|
      line_number = index + 1
      message = message + " " + line_number.to_s + ". " + person
    end
    puts "The line is currently:" + message
  end
end

def take_a_number(line, name)
  line << name
  line_number = line.index(name) +1
  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(line)
  if (line.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end