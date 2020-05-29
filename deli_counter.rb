katz_deli = []

def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    line_message = "The line is currently: "
    current_line.each_with_index do |name, index|
      line_message << "#{index + 1}. #{name} "
    end
    puts line_message.strip
  end
end

def take_a_number(current_line, new_customer)
  current_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length > 0 
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end