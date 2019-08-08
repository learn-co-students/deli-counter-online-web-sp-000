def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = ""
    array.each_with_index { |item, index|
    string << " " + (index + 1).to_s + ". " + item
    }
    puts "The line is currently:#{string}"
  end
end

katz_deli = ["Grace", "Kent", "Ada"]
line(katz_deli)

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.size + 1} in line."
  array << name
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
