katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    cust_list = []
    katz_deli.each_with_index.map{|name, idx| cust_list << (idx + 1).to_s + ". #{name}"}
    puts "The line is currently: " + cust_list.join(" ")
  else if katz_deli.length == 0
    puts "The line is currently empty."
  else
    nil
end
end
end

def take_a_number(katz_deli, name = "Ashlyn")
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end
  
def now_serving(katz_deli)
  if katz_deli.length >= 1 
    puts "Currently serving " + katz_deli.shift + "."
  else
    puts "There is nobody waiting to be served!"
end
end