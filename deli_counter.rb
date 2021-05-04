# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line = katz_deli.map.with_index {|name, index| [index + 1, name].join(". ")}.join(" ")
    puts "The line is currently: ".concat(line)
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  spot = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
