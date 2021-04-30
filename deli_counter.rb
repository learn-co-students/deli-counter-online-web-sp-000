
def line(deli_line)
    if deli_line.length() == 0
      puts "The line is currently empty."
    elsif deli_line.length() > 0
      line_array = []
      deli_line.each_with_index do |customer, index|
        line_array.push("#{index + 1}. #{customer}")
      end
      puts "The line is currently: " + line_array.join(" ")
    end
  end

def take_a_number (current_line, new_customer)
  if current_line.length() > 0
    current_line.push(new_customer)
    new_customer_number = current_line.length()
    puts "Welcome, #{new_customer}. You are number #{new_customer_number} in line."
    current_line
  else
    current_line.push(new_customer)
    puts "Welcome, #{new_customer}. You are number 1 in line."
    current_line
  end
end

def now_serving (current_line)
  if current_line.length() > 0
    next_client = current_line.shift
    puts "Currently serving #{next_client}."
    current_line
  else
    puts "There is nobody waiting to be served!"
  end
end
