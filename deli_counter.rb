# Write your code here.

katz_deli = []

def line(katz_deli)

  if katz_deli == []
    puts "The line is currently empty."
  else 
    counter = 1
      y = []
      katz_deli.each do |index| 
      y << ("#{counter}. #{index}")
      counter+=1
    end 
    puts "The line is currently: #{y.join(" ")}"
    
  end 
end 

def take_a_number(katz_deli, last_person = "")

  katz_deli << last_person
  puts  "Welcome, #{last_person}. You are number #{katz_deli.size } in line."

end 

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    
  end 
  
  
  
  
  
  
end 