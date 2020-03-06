# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    count = 1
    deli_line = []
    katz_deli.each do |person|
      person = "#{count}. #{person}"
      deli_line.push(person)
      count += 1
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  line_size = katz_deli.size
  puts "Welcome, #{person}. You are number #{line_size} in line."
end

def now_serving(katz_deli)
  line_size = katz_deli.size
  if line_size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
