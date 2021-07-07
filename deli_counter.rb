# Write your code here.
def line(array)
  line_array = []
  if array.length == 0 
    puts "The line is currently empty."
    elsif array.length > 0 
    array.each.with_index(1) do |name, index|
     line_array << ("#{index}. #{name}")
  end
  puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(array, name)
  array << "#{name}"
    puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end