# Write your code here.
katz_deli = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    line.each_with_index {|x, i| str += "#{i+1}. #{x} "}
    puts str.strip
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end