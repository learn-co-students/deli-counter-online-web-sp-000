# Write your code here.
def line (array)
  #katz_deli = []
  if array.length == 0
  puts "The line is currently empty."
  elsif array.length > 0
      line ="The line is currently:"
     array.each_with_index do |person, index|
      line << " #{index +1}. #{person}"
    end
    puts line
  end
end

def take_a_number(line,name)
  line << name
  index= line.length
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
    end
end
