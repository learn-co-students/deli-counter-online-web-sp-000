katz_deli = []

def line(length_of_line)
  
  if length_of_line.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    length_of_line.each_with_index do |name, index|
      message += "#{index + 1}. #{name} "
    end
    puts message.rstrip
  end
end

def take_a_number(length_of_line, name)
  length_of_line << name
  puts "Welcome, #{name}. You are number #{length_of_line.size} in line."
end
