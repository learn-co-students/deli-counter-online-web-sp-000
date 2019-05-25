# Write your code here.
def line(array)
  if array.size == 0
    puts("The line is currently empty.")
  else
    str = "The line is currently: "
    cnt = 1
    array.each do |item|
      str = str + "#{cnt}. " + item
      cnt += 1
      if cnt <= array.size
        str = str + " "
      end
    end
    puts(str)
  end
end

def take_a_number(array, name)
  array.push(name)
  idx = array.index(name) + 1
  puts("Welcome, #{name}. You are number #{idx} in line.")
end

def now_serving(array)
  if array.size == 0
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving #{array[0]}.")
    array.shift()
  end
end
