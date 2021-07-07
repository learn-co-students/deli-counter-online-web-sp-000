# Write your code here.
katz_deli = []
def line(line_array)
  if line_array.length == 0
    str = "The line is currently empty."
  else
    str = "The line is currently:"
    line_array.each_with_index do |name, index|
      str+=" #{index+1}. #{name}"
    end
    str
  end
  puts str
end

def take_a_number(line_array, name)
  line_array.push(name)
  puts "Welcome, #{name}. You are number #{line_array.count} in line."
end

def now_serving(line_array)
  if line_array.length==0
    puts "There is nobody waiting to be served!"
  else
  #should call out (i.e. puts) the next person in line
  #and then remove them from the front.
  #If there is nobody in line, it should call out (puts)
  #that "There is nobody waiting to be served!"

    puts "Currently serving #{line_array.shift}."
  end
end
