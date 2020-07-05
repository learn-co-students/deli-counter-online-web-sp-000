# Write your code here.

require 'pry'

def line(line)
  if line == []
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index do |name,index|
      message << " #{index+1}. #{name}"
    end
    puts message
  end
end

def take_a_number(line,name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end