# Write your code here.
def line(katz_deli)

  if katz_deli.length >= 1
    deli_line = []
    counter = 1
    katz_deli.each do |name|
      deli_line.push "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(position, name)

  position.push(name)
  puts "Welcome, #{name}. You are number #{position.length} in line."

end

def now_serving(line)
    if line.length == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line[0]}."
      line.shift
    end

end
