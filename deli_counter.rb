katz_deli = []

def line(array)
  if array.length >= 1
    new_array = []
    counter = 1 
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end