def line(x)
  katz_deli = []
  if x.length == 0 
    puts "The line is currently empty."
  else 
    x.each_with_index do |place, index| 
    katz_deli.push("#{index + 1}. #{place}")
  end
  puts "The line is currently: #{katz_deli.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli) 
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

    
  