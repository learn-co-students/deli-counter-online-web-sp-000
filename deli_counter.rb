
katz_deli = []

def line(katz_deli)

  if katz_deli.length >= 1
    new_list = []
    counter = 0
    katz_deli.each { |name| new_list.push( "#{counter += 1}. #{name}")  }
    #counter += 1
    #ans = new_list.join
    puts "The line is currently: #{new_list.join(" ")}"

  else
    puts "The line is currently empty."
end
end


def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{line[0]}."
    line.shift
  end
end
