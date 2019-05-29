# Write your code here.
katz_deli = []

def line(customers)
  current_line = []
  value = 0
  if customers.count == 0
    puts "The line is currently empty."
  else
    customers.each do |name|
      value = value + 1
      position = "#{value}."
      current_line.push(position)
      current_line.push(name)
      #position = value.to_s
  end
    current_line = current_line.join(" ")
    puts "The line is currently: #{current_line}"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end
