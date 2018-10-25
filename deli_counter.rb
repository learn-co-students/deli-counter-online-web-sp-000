# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.any?
    katz_deli = katz_deli.map.with_index {|n, i| (i + 1).to_s + ". " + n}
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def take_a_number(katz_deli,person)
  katz_deli<< person 
  count = katz_deli.count  
  puts "Welcome, #{person}. You are number #{count} in line."
end 

def now_serving(katz_deli)
  if katz_deli.any? 
  first = katz_deli[0]
  puts "Currently serving #{first}."
  katz_deli = katz_deli.shift
else 
  puts "There is nobody waiting to be served!"
  end 
end 