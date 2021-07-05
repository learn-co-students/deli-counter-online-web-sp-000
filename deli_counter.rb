# Write your code here.
def take_a_number(array, name)
  array<<name
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def line(array)
  if array.size==0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{convert(array).join(" ")}"
  end

end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

def convert(array)
  list = []
  array.each {|x| list<<"#{array.index(x)+1}. #{x}"}
  return list
end
