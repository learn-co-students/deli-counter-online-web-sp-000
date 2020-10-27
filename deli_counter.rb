katz_deli = []
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    names_nums = array.map.with_index do |name, i|
      "#{i+1}. #{name}"
    end
    name_string = names_nums.join(" ")
    puts "The line is currently: #{name_string}"
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
    line
  end
end
