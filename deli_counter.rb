katz_deli = []

def line(katz_deli)
 if  katz_deli.length == 0 
  puts "The line is currently empty."
 else names_num = katz_deli.map.with_index do |name, i|
   "#{i + 1}. #{name}"
 end
 names_string = names_num.join(" ")
  puts "The line is currently: #{names_string}"
 end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end 
end