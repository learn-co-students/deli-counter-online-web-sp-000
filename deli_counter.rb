# Write your code here.
katz_deli = []

def line(line)
  case line.size
  when 0
    puts "The line is currently empty."
  else
    customers = "The line is currently:"
    counter = 0
    line.each do |person|
      counter += 1
      customers << " #{counter}. #{person}"
    end
      puts customers
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  case katz_deli.size
  when 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
