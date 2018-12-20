# Write your code here.
def line(katz_deli)
  spot = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      spot.push("#{index+1}. #{name}")
    end
    puts "The line is currently: #{spot.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(name)
  if name.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name[0]}."
    name.shift
  end
end
