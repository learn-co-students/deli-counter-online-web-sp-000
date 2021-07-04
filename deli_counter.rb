# Write your code here.
katz_deli = []

def line (other_deli)
  if other_deli.length == 0
    puts "The line is currently empty."
  else
    arr = ""
    other_deli.each_with_index do |name, index|
      arr << "#{index + 1}. #{name} "
    end
    puts "The line is currently: " + arr.rstrip
  end
end

def take_a_number (katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
