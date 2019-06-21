katz_deli = []

def name_and_position(katz_deli)
  queue_array = []
  katz_deli.each_with_index do |name, index|
    queue_array << "#{index + 1}. #{name}"
    end
  return queue_array.join(" ")
end
    

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
else 
  puts "The line is currently: #{name_and_position(katz_deli)}" 
  end
end

def take_a_number(katz_deli, new_cust)
  katz_deli << new_cust
  puts  "Welcome, #{new_cust}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
end
end