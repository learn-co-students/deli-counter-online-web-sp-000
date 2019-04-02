# Write your code here.
def line(array)
  if array.to_a.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    array.each_with_index do |name, index|
      output << " #{index + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.to_a.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
