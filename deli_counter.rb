# Write your code here.
def katz_deli = [ ]
end

def line 
   puts "The line is currently empty." if katz_deli = [ ]
end

def take_a_number(katz_deli, name)
  place = katz_deli.index + 1 
  puts "#{name}, you are number #{place}"
end 

def now_serving(index)
  place = katz_deli.index + 1 
  puts "Now serving customer number #{place}"
  puts "There is nobody waiting to be served!" if katz_deli = [ ]
end 