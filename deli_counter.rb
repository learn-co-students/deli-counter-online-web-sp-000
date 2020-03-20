# Write your code here.
def line(names)

  line_info = "The line is currently:"

  if names.empty?
    puts "The line is currently empty."
  else
    names.each_with_index {|name, i| line_info << " #{i+1}. #{name}"}
    puts line_info
  end

end


def take_a_number(names, name)

  names << name

  puts "Welcome, #{name}. You are number #{names.length} in line."

end


def now_serving(names)

  if names.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{names[0]}."
    names.shift
  end

end
