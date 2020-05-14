# Write your code here.

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    
    line_list = Array.new
    line_list << "The line is currently:"
    # puts line_list
    array.each do |name|
      line_list << "#{array.index(name) + 1}. #{name}"
      # puts line_list.join(" ")
    end
    puts line_list.join(" ")
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end
  
def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end