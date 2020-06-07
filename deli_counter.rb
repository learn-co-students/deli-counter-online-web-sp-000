# Write your code here.
def line(array)
  if array.count==0
    puts "The line is currently empty."
  else
    str="The line is currently:"
    i=1
    array.each do |name|
      str+=" #{i}. #{name}"
      i+=1
    end
    puts str
  end
end

def take_a_number(array,name)
  array.push name
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.count==0
    puts "There is nobody waiting to be served!"
  else
    str="Currently serving #{array[0]}."
    puts str
    array.shift
  end
end