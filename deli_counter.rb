# Write your code here.

katz_deli = []

def line(array)
  new_array = []
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
    array.each_with_index do |names, index|
      position = index + 1
      new_array << "#{position}. #{names}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.index(person) + 1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line[0]}."
    line.shift
  end
end