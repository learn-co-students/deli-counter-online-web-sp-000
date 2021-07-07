# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    idx = 1
    announcement = "The line is currently:"
    deli.each do |deli_list|
      announcement = announcement + " #{idx}. #{deli_list}"
      idx += 1
    end
    puts announcement
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  number = katz_deli.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving (deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{deli[0]}."
  end
  deli.shift
end