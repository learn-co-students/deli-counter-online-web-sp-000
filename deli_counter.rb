katz_deli = []

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  elsif array.length > 0
    new_arr = []
    counter = 0
    while counter < array.length
      new_el = "#{counter+1}. #{array[counter]}"
      new_arr.push(new_el)
      counter+=1
    end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end


def take_a_number(array, name)
    array.push(name)
    if array.length == 1
      puts "Welcome, #{array[0]}. You are number 1 in line."
    elsif array.length > 1
      puts "Welcome, #{array.last}. You are number #{array.length} in line."
    end
end


def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
    current_custmr = array.shift
    puts "Currently serving #{current_custmr}."
  end
end
