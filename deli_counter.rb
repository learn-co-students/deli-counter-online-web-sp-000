# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    queue = []
    katz_deli.each do |deli|
      queue << "#{katz_deli.index(deli) + 1}. #{deli}"
    end
    puts "The line is currently: " + queue.join(" ")
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving" + " #{katz_deli[0]}."
end
katz_deli.shift
end
