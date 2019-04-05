# Write your code here.
def line(deli)
  if deli.length == 0
      puts "The line is currently empty."
  else
     list = ""
      deli.each_with_index do |name, index| 
        number = index + 1 
        list << " #{number.to_s}. #{name}"
     end 
     puts "The line is currently:#{list}"
  end 
end 

def take_a_number(deli, name)
  deli << name 
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.first}."
    deli.shift
  end 
end 
