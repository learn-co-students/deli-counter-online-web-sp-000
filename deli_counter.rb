def line(name)
  array = []
  name.each do |n|
    array.push(n)
  end
  if array.length == 0
    puts "The line is currently empty."
  else
  array.each_with_index{|val, index| array[index] = " #{index + 1}. #{val}"}
  array.unshift("The line is currently:")
  puts array.join
end
end

def take_a_number(deli, name)
  array = []
  if deli.length == 0
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  elsif deli.length > 0
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  else
    array.collect(name)
      puts array.join
  end
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
