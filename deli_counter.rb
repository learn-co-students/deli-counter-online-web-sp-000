katz_deli = []

def line(array)
if array.length == 0
 puts "The line is currently empty."
 else
   current_line =[]
   array.each_with_index {|name, index|
   current_line << "#{index + 1}. #{name}"
   }
 puts "The line is currently: #{current_line.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
 else 
  puts "Currently serving #{array[0]}."
  array.shift
  end
end