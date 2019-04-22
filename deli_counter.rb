# Write your code here.
katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    list = katz_deli.map.with_index{|x , i| (i+1).to_s +  '. ' + x}
    puts "The line is currently: "<< list.join(" ")
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return katz_deli
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    return katz_deli
  end
end
