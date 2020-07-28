
katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli.push(name) 
    placement = katz_deli.index(name) + 1
    puts "Welcome, #{name}. You are number #{placement} in line."
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty." 
  else
    place = 1 
    katz_deli.each do |n| 
      puts "The line is currently: #{place}. #{n} "
      place = place + 1 
    end
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli[0]
    puts "Currently serving #{serving}."
    katz_deli.shift
  end
end