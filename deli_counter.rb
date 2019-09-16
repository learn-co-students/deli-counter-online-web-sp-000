def line(array)
  line = []
  if array.length < 1
    puts "The line is currently empty."
  else
    array.each_with_index {|person, number| line << "#{number+1}. #{person}"}
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
