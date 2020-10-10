def line(people_in_line)
  
  array = Array.new
  
  if !people_in_line.empty?
    
    people_in_line.each_with_index do |people, index|
      array << "#{index + 1}. #{people}"
    end
    
    puts "The line is currently: #{array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end 