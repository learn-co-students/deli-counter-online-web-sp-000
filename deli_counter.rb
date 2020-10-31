# Write your code here.
katz_deli = []

def line(array)
  line = "The line is currently: "
  x = 0

  if array.length === 0
    puts "The line is currently empty."
  elsif array.length > 0
     until x == array.length do  # iterates through the array
      line += "#{x + 1}. #{array[x]} " # adds line post. and name to line variable
      x += 1
     end
     puts line.delete_suffix(' ') # removes back unnesscary final whitespace that was causing tests to fail
  end

end


def take_a_number(array, name)
 if array.length === 0
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  elsif
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length === 0
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end
