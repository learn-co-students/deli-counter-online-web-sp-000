def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    counter = 0
    my_array = []
    start_line=["The line is currently:"]
      while counter < array.size
        a = counter + 1
        my_array.push(" #{a}. #{array[counter]}")
        counter += 1
      end
      final_result = start_line + my_array
    puts final_result.join
  end
end

def take_a_number(array,name)
  if array.size == 0
    array.push(name)
    my_array = ["Welcome, #{name}. You are number 1 in line."]
    puts my_array.join
  else
    array.push(name)
    index = array.size
    my_array = ["Welcome, #{name}. You are number #{index} in line."]
    puts my_array.join
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{array[0]}."
     return array.shift
  end
end
