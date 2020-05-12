# Write your code here.

katz_deli = []

def line(katz_deli)
  #if someone is in line
  if katz_deli.length >= 1
    #create new array of names
    newarray = []
    #create counter for array
    counter = 1
    #iterate over the array
    katz_deli.each do |name|
      #send the changning info to the array
      newarray.push("#{counter}. #{name}")
      #increment
      counter += 1
    end
    #join the array to read as a string
    puts "The line is currently: #{newarray.join(" ")}"
  else
    #if no one is in line, puts "The line is currently empty."
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  #send the new name to the end of the line
  katz_deli.push(name)
  #tell that person what number in line they are (.length)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  #if no one is in line
  if katz_deli.length == 0
    #There is nobody wwaiting to be served!
    puts "There is nobody waiting to be served!"
  #if people are in line
  else
    #puts Currently serving katz_deli[0]
    puts "Currently serving #{katz_deli[0]}."
    #remove the first person - shift
    katz_deli.shift
  end
end
