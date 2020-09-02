def line(array)
  if array.length == 0 
    puts "The line is currently empty." 
  else 
    current_line = "The line is currently:" 
    array.each_with_index do |name, index|
      current_line << " #{index +1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

## line 1 defines the #line method. line 2 puts out a phrase if the array is empty. line 5 starts the output for a populated array, line 6 iterates over the array and assigns each string a number, then shovels the data onto the output string. The output of the method will be the puts from line 3 if the array is empty, and line 9 if the array has elements. 
## line 13 defines the #take_a_number method, which accepts arguments of the array and a new name. Line 14 pushes the name onto the end of the array, and line 15 greets the new person and tells them their position in the array (or their position in line).
## Line 18 defines the #now_serving method, which accepts the array as an arguement. It checks to see if the array has data, an returns the puts from line 20 if it does not. if there is data in the array, it puts the message from line 22, which calls the first name in the array, then removes it using the shift method on line 23.