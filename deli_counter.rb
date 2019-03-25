# Write your code here.

katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    newline = line.collect{|num| "#{line.index(num) + 1}. #{num}"}
    puts "The line is currently: #{newline.join(" ")}"
  end
end

def take_a_number(line, name)
  if line.size == 0
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.count} in line."
  else
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.count} in line."
  end
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end
