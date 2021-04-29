# Write your code here.
def line(array)
  if !array[0]
    puts "The line is currently empty."
  else
    string = "The line is currently:" 
    position = 0
    while position < array.size
      string << " #{position + 1}. #{array[position]}"
      position += 1
    end
    puts string
  end
end


def take_a_number(array,name)
  array.push(name)
  new_customer_position = array.size
  puts "Welcome, #{name}. You are number #{new_customer_position} in line."
end

def now_serving(array)
  if array[0]
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end