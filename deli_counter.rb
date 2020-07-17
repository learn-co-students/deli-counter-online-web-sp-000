def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    string = ''
    array.each_with_index do |person, index|
      line_position = index + 1
      string << " #{line_position}. #{person}"
    end
    puts "The line is currently:" + string
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
    customer = array.shift()
    puts "Currently serving #{customer}."
  end
end