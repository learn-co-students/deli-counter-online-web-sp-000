# Write your code here.

katz_deli = []

def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    numbered_deli = customers.map {|person| "#{customers.index(person)+1}. #{person}"}
   puts "The line is currently: #{numbered_deli.join(" ")}"
  end
end


def take_a_number(line, name)
  if line.length == 0
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{line.length + 1} in line."
  end
  line << name
end


def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
