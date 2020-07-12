katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    return
  end
  
  line_output = "The line is currently:"
  if katz_deli.length >= 1 
    name = katz_deli.each_with_index do |name, index|
    line_output += " #{index + 1}. #{name}"
    # puts "The line is currently: #{katz_deli[0 + 1]}. #{name}"
   end
  end
  puts line_output
end

def take_a_number(line, new_name)
  line.push(new_name)
  puts "Welcome, #{new_name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line[0]}."
    line.shift
  end
end

