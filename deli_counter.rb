# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
    line << " #{index}. #{name}"
end
      puts line
end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(name)
  if name.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name[0]}."
    name = name.shift
end
end