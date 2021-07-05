def line(katz_deli)
  queue = "The line is currently: "
  if katz_deli.length >= 1
    katz_deli.each_with_index do |patron, patron_number|
      queue += "#{patron_number+1}. #{patron} "
   end
   puts queue.strip
  else
   puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, patron)
  katz_deli << patron
   puts "Welcome, #{patron}. You are number #{katz_deli.length} in line."
  end
  
def now_serving(line)
 if line.length >= 1
  puts "Currently serving #{line.shift}."
 else 
  puts "There is nobody waiting to be served!"
 end
end