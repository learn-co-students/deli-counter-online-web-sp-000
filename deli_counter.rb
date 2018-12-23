#rspec ./spec/deli_counter_spec.rb:9 # Deli Counter #line there is nobody in line should say the line is empty
#rspec ./spec/deli_counter_spec.rb:18 # Deli Counter #line there are people in line should display the current line
#rspec ./spec/deli_counter_spec.rb:23 # Deli Counter #line there are people in line works with different people in line
#rspec ./spec/deli_counter_spec.rb:32 # Deli Counter #take_a_number there is nobody in line should add a person to the line
#rspec ./spec/deli_counter_spec.rb:40 # Deli Counter #take_a_number there are already people in line should add a person to the end of the line
#rspec ./spec/deli_counter_spec.rb:50 # Deli Counter #take_a_number adding multiple people in a row should correctly build the line
#rspec ./spec/deli_counter_spec.rb:61 # Deli Counter #now_serving there are no people in line should say that the line is empty
#rspec ./spec/deli_counter_spec.rb:68 # Deli Counter #now_serving there are people in line should serve the first person in line and remove them from the queue# Write your code here.

def line(array)
  if (array.empty?)
    puts "The line is currently empty."
  else
    retString = "The line is currently: "
    for i in 0...array.size
      if (i == array.size-1)
        retString += "#{i+1}. #{array[i]}"
      else
        retString += "#{i+1}. #{array[i]} "
      end
    end
    puts retString
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if (array.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end

end
