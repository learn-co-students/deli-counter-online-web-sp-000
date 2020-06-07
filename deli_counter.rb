# Write your code here.

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, " + name + ". You are number " + (array.length).to_s + " in line."
  return array
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    customer = array[0]
    array.shift
    puts "Currently serving " + customer + "."
  end
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    i = 0
    s = 1
    while i < array.length
      result = result + " " + s.to_s + ". " + array[i]
      i += 1
      s += 1
    end
    puts result
  end
end