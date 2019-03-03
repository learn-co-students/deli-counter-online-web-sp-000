# Write your code here.
def line(list)
  if list == []
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    list.each.with_index {|name, index| line << " #{index + 1}. #{name}"}
    puts line
  end
end

def take_a_number(list, name)
  list << name
  puts "Welcome, #{name}. You are number #{list.size} in line."
end

def now_serving(list)
  if list == []
    puts "There is nobody waiting to be served!"
  else
    serving = list.shift
    puts "Currently serving #{serving}."
  end
end
