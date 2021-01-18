require 'pry'

def line(array)
  new_array = array.map.with_index(1) do |name, index|
      "#{index}. #{name}"
  end

if array.length > 0
  puts "The line is currently: #{new_array.join(" ")}"
else
  puts "The line is currently empty."
end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
end
end
