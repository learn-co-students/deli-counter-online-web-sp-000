# Write your code here.
katz_deli = []

def line(katz_deli)
 if katz_deli.length == 0
   puts "The line is currently empty."
 else
   katz_line = katz_deli.collect {|line| "#{(katz_deli.index line).to_i + 1}. #{line}"}
   puts "The line is currently: #{katz_line.join(" ")}"
 end
end

def take_a_number(katz_deli, customer)
  if katz_deli.empty? == true
    katz_deli.push (customer)
    puts "Welcome, #{customer}. You are number 1 in line."
  else
    katz_deli.push (customer)
    puts "Welcome, #{customer}. You are number 4 in line."
  end
end

def now_serving (katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
