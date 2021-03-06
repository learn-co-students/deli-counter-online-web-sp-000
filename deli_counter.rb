# Write your code here.

katz_deli=[]

def line(array)
  new_array = []
  if array.length != 0
    array.each_with_index do |person,index|
      new_array << "#{index + 1}. #{person}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  
  if array.length != 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
  
end