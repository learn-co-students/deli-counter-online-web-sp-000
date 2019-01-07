katz_deli = []

# line
def line(arr)
  
  if arr.size == 0 
    str = "The line is currently empty."
  else
    str = "The line is currently:"
    arr.each_with_index do |value, index|
      str += " #{index + 1}. #{value}"
    end
  end
  puts str
  
end

#take_a_number
def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

# now_serving
def now_serving(arr)
  if arr.size == 0
    str = "There is nobody waiting to be served!"
  else
    str = "Currently serving #{arr.first}."
    arr.shift
  end
  puts str
end