
katz_deli = []
def line (array)
if array.length >= 1
  newarray = []
  counter = 1
  array.each do |name|
    newarray.push("#{counter}. #{name}")
    counter +=1
  end
  puts "The line is currently: #{newarray.join(" ")}"
else
  puts "The line is currently empty."
end
end

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

#=> "Currently serving Grace."
def now_serving(line)
  if line.length >=1
  puts "Currently serving #{line[0]}."
  line.shift
else
  puts "There is nobody waiting to be served!"
end
end
