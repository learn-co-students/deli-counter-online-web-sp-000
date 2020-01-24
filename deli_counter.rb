# Write your code here.
katz_deli = [] 

def line(katz_deli)
  if (katz_deli.length == 0)
    puts "The line is currently empty."
    return "The line is currently empty."
  else 
    callOut = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      place = index + 1 
      callOut += " #{place}. #{person}"
    end 
  end 
  puts callOut 
end

def take_a_number(katz_deli, name)
  katz_deli << name
  place = katz_deli.length 
  puts "Welcome, #{name}. You are number #{place} in line."
end 

def now_serving(katz_deli)
  if(katz_deli.length <= 0)
    puts "There is nobody waiting to be served!"
  elsif(katz_deli.length >= 1) 
    person = katz_deli[0] 
    puts "Currently serving #{person}."
    katz_deli.shift
  end 
end 