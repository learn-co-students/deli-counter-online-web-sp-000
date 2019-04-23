# Write your code here.
#katz_deli= ["Rick", "John", "Marc"]
katz_deli= []

def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    line_list = []
    current_line.each_with_index {|name, index| line_list << "#{index+1}. #{name}"}
    #puts line_list
    puts "The line is currently: #{line_list.join(" ")}"
  end
end


def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.size} in line."
end

#line(katz_deli)
def now_serving(current_line)
  if current_line.size > 0
    current_customer = current_line.shift
    puts "Currently serving #{current_customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
