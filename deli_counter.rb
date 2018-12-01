katz_deli = []

def line(line_status)
  if line_status.size == 0
    puts "The line is currently empty."
  else
    line_status.each.with_index do |person, index|
      person.prepend(" #{index + 1}. ")
    end
    puts "The line is currently:#{line_status.join}"
  end
end

def take_a_number(line_status, person)
  line_status << person
  puts "Welcome, #{person}. You are number #{line_status.size} in line."
end

def now_serving(line_status)
  if line_status.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_status.shift}."
  end
end