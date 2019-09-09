katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    new_array = []
    katz_deli.each_with_index do |name, index|
    new_array << "#{index + 1}. #{name}"
  end
  puts "The line is currently: " + new_array.join(" ")
end  
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0  
    one_in_line = katz_deli << "#{name}"
    puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.length > 0
    katz_deli << "#{name}"
    last_place = katz_deli.length
    puts "Welcome, #{name}. You are number #{last_place} in line."
end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
  puts "Currently serving " + katz_deli.shift + "."
end
end



