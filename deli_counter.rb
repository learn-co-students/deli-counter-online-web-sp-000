# Write your code here.

katz_deli = []

def line(katz_deli)
  people_in_line = []
  if katz_deli.length == 0
      puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      people_in_line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{people_in_line.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
      puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end