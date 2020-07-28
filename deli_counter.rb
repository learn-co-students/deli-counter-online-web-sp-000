
katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli.push(name) 
    placement = katz_deli.index(name) + 1
    puts "Welcome, #{name}. You are number #{placement} in line."
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty." 
  else
      katz_deli.each_with_index {|val, index| puts "The line is currently: #{index + 1}. #{val}" }
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli[0]
    puts "Currently serving #{serving}."
    katz_deli.shift
  end
end