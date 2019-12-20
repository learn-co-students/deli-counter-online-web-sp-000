# Write your code here.
def line(current_line)
  if(current_line.length == 0)
    puts "The line is currently empty."
  else
    formatted = []
    current_line.each_with_index do |person, index|
      formatted.push("#{index + 1}. #{person}")
    end
    puts "The line is currently: " + formatted.join(" ")
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if(current_line.length == 0)
    puts "There is nobody waiting to be served!"
  else
    person = current_line[0]
    current_line.shift
    puts "Currently serving #{person}."
  end
end

#katz_deli = ["Ada", "Grace", "Kent"]
#line(katz_deli)
#take_a_number(katz_deli, "Bob")
#now_serving(katz_deli)
#puts katz_deli.inspect
