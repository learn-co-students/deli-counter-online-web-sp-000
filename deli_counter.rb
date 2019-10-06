# Write your code here.
def line(array)
  if array.length == 0
   puts  "The line is currently empty."
 else
   line_info = "The line is currently:"
   array.each_with_index{|item, index| line_info << " #{index + 1}. #{item}"}
   puts line_info
 end
end

def take_a_number(array, item)
  array.insert(-1, item)
  puts "Welcome, #{item}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
