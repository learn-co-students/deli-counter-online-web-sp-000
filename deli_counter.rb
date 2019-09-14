# Write your code here.

def line(deli)
  if deli.length > 0
    the_line = []
    deli.each_with_index do |name, index|
      the_line << (index + 1).to_s+". "
      the_line << name+" "
    end
    the_line.unshift("The line is currently: ")
    return puts the_line.join.strip
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line=[], new_customer)
  new_line = current_line << new_customer
  return puts "Welcome, #{new_customer}. You are number #{new_line.size.to_s} in line."
end

def now_serving(deli)
  counter = deli.length
  if counter == 0
    puts "There is nobody waiting to be served!"
  elsif counter > 0
    puts "Currently serving #{deli.first}."
    deli.shift
    counter -= 1
  end
end