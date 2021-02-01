# Write your code here.

katz_deli = []

def line(array)
  if array.length >= 1 
    number = 1
    new_array = []
    array.each do |name|
      new_array << ("#{number}. #{name}")
      number += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length >= 1 
    puts "Currently serving #{line[0]}."
    line.shift
else
  puts "There is nobody waiting to be served!"
  end
end

