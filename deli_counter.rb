# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
      current_line << " #{index}. #{name}"
    end
    puts current_line
  end
end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  place = katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{place} in line."
end
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    served = katz_deli[0]
    puts "Currently serving #{served}."
    katz_deli.shift
  end
end
