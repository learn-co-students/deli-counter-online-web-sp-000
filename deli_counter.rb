# Write your code here.

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    line.each_with_index{|name, index| str << "#{index + 1}. #{name} "}
    puts str[0...-1]
  end
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.size + 1} in line."
  line << name
end

def now_serving(line)
  line.size == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{line.first}.")
  line.shift()
end
