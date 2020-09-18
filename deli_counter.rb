# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    array.each_with_index do |person, index|
      index += 1
      line_string += " #{index}. #{person}"
    end
    puts line_string
  end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end