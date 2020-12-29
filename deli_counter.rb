def line(array)
 if array.length == 0
   puts "The line is currently empty."
 else
   status = "The line is currently:"
   array.each_with_index do |value, index|
     status += " #{index.to_i + 1}. #{value}"
    end
    puts status
   end
 end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
   puts "There is nobody waiting to be served!"
 else
   customer = array[0]
   puts "Currently serving #{customer}."
   array.shift
 end
end
