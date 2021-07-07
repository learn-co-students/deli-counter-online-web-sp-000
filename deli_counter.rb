def line(katz_deli = [])
  if katz_deli.empty? 
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    
    katz_deli.each_with_index do |person, idx|
      num = idx + 1
      message += "#{num}. #{person } "
    end
    puts message.strip
  end
end

def take_a_number(line = [], person)
  if line.empty?
    line << person
    puts "Welcome, #{person}. You are number 1 in line."
  else
    line << person
    puts "Welcome, #{person}. You are number #{line.length} in line."
  end
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    current = line.shift
    puts "Currently serving #{current}."
  end
end