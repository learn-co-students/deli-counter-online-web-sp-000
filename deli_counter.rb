katz_deli = []

def line(line)
  name_index = []
  if line.size == 0
    puts "The line is currently empty."
  else
    line.each_with_index {|name, index| name_index.push("#{index+1}. #{name}")}
    puts "The line is currently: #{name_index.join(" ")}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
  line # (don't think I need this)
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
    line # (don't think I need this)
  end
end
