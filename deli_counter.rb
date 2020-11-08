def line(katz_deli)
  if katz_deli.size >= 1
    current_line = []
    counter = 1
    katz_deli.each do |name|
      current_line.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{current_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
