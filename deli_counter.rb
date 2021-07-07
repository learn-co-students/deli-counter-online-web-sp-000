def line(array)
  line_as_string = array.each_with_index.map{|name, index| "#{index+1}. #{name}"}.join(" ")
  puts array.length == 0 ? "The line is currently empty." : "The line is currently: #{line_as_string}"
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  case array.length
  when 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end