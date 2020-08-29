# Write your code here.

katz_deli = [ ]

def line(katz_deli)
  #initialize
  new = Array.new()
  line = "The line is currently: "
  
  #block for if no one is in line
  if katz_deli.length == 0
    puts "The line is currently empty."
  
  #if there is a line...  
  elsif katz_deli.length < 100
    #matching name with the order they came in using each.with_index(1) so we can start with one, as a line does
    katz_deli.each.with_index(1) do |name, index|
    
      #using the array we initialized above to hold the name and place
      new = "#{index}. #{name} "
    
      #now adding the the numbered names to the string "the line is currently: "
      line = line << new
    end
  
  #using the chop method to take off the last empty space from the string  
  line = line.chop  
  #printing the polished line
  puts line
  end
end

def take_a_number(katz_deli, new_customer)
  #using the shovel method to add the new_customer to the end of the line
  katz_deli << new_customer
  #there position in line is equal to the length of the katz_deli string
  position = katz_deli.length()
  puts "Welcome, #{new_customer}. You are number #{position} in line."
end

def now_serving(katz_deli)
  #current customer is the first person in the array so we use the shift method to call and remove them!
    if katz_deli.length() != 0
      current = katz_deli.shift
      puts "Currently serving #{current}."
    #if no one is in line
    elsif katz_deli.length() == 0
      puts "There is nobody waiting to be served!"
    end
end
