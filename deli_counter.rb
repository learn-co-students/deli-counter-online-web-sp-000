def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    counter = 0
    line = katz_deli.map{|x|" #{counter += 1}. #{x}"}.join
    puts "The line is currently:#{line}"
  end 
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name 
    puts "Welcome, #{name}. You are number 1 in line."
  else  
    katz_deli << name 
    number = katz_deli.length
    puts "Welcome, #{name}. You are number #{number} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end  
end