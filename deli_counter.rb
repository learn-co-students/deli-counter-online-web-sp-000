# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else 
    c = ["The line is currently:"]
    deli.each do |x|
    y = deli.index(x) + 1
    c.push(" #{y}. #{x}")
    end
    puts c.join
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  x = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    a = katz_deli.first
    puts "Currently serving #{a}."
    katz_deli.shift
  end
end