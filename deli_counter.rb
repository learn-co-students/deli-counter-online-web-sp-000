def line(deli_line)
  custNumber = []
  if deli_line.length == 0 
    puts "The line is currently empty."
  else
    line = []
    deli_line.each_with_index do |name, index|
      line.push ("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}"
  end
  
end

def take_a_number(deli_line, customerName)
  deli_line << customerName
  puts "Welcome, #{customerName}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
# Write your code here.

