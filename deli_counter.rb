# Write your code here.
katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    itemized_queue = []

    queue = array.each_with_index do |i, index|
      itemized_queue.push "#{index + 1}. #{i}"
    end
    bozo = itemized_queue.join(" ")
    puts "The line is currently: " + bozo
  end
end


#line(katz_deli)

def take_a_number(array, name)
  if array == []
    puts "Welcome, #{name}. You are number 1 in line."
    array << name
  else
    puts "Welcome, #{name}. You are number #{array.length + 1} in line."
    array << name
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
