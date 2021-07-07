def line(katz_deli)
  message = "The line is currently: "
  line_message = []
  if katz_deli.size >= 1 
    katz_deli.each_with_index do |person, index| 
      line_message << "#{index+1}. #{person}"
    end
  puts message + line_message.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  person_served = katz_deli.shift
  if katz_deli.size >= 1
    puts "Currently serving #{person_served}."
  else
    puts "There is nobody waiting to be served!"
  end   
end