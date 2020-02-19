def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    positions = []
    counter = 1
    katz_deli.each do |client|
      positions << "#{counter}. #{client}" 
      counter += 1
    end
      puts"The line is currently: #{positions.join(" ")}"
  end
end

def take_a_number(katz_deli, string)
    katz_deli << string
    puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end