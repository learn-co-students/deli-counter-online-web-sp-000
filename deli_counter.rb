def line(array)
  line_string = "The line is currently"
  if array.length == 0
    line_string << " empty."
  else
    line_string << ":"
    array.each do |name|
      line_string << " #{array.index(name) + 1}. #{name}"
    end
  end
  puts line_string
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array.first}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end