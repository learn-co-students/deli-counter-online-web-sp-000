def deli(array)
  new_array = array.each.with_index.map{|name,index| " #{index + 1}. #{name }"}.join
  puts "The line is currently:#{new_array}"
end

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    deli(array)
  end
end

def take_a_number(deli, string)
  deli << string
  number = deli.size
  puts "Welcome, #{string}. You are number #{number} in line."
end

def now_serving(array)
  if array.count > 0
    next_person = array.shift
    puts "Currently serving #{next_person}."
  else
    puts "There is nobody waiting to be served!"
  end
end


  
  
  
