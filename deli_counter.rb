# Write your code here.
katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    array.each_with_index do | customer, index |
      line << " #{index + 1}. #{customer}"
    end
    puts line
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if !(array.length == 0)
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
