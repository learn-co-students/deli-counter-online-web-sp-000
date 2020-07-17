katz_deli = []

def line(array)
  people = [] # creates an empty array
  if array.length == 0 # conditional action for an empty line
    puts "The line is currently empty."
  else # conditional action for a line of any length
    array.each.with_index(1) do |name, i| 
      # iterates over each element and includes the index - requires .each and .with_index because .with_index allows for an optional argument about where to start numbering the list
      people.push("#{i}. #{name}") 
      # adds place in line and person's name to the array
    end
    puts "The line is currently: #{people.join(" ")}"
    # outputs a string using the people array with a space between each name
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  # adds new person to the array
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  # reports their name and their place in the line
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    # removes the person being served from the line array
  end
end




