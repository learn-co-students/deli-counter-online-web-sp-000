katz_deli = []

def line(katz_deli)
  deli_line = ""
 if katz_deli.length > 0 
   katz_deli.each.with_index(1){|name, number| deli_line << " #{number}. #{name}" }
   puts "The line is currently:#{deli_line}"
 else 
   puts "The line is currently empty."
end
end

def take_a_number(katz_deli, next_person)
  katz_deli << next_person
  puts "Welcome, #{next_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
else
  puts "There is nobody waiting to be served!"
end
end