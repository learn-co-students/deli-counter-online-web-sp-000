# Write your code here.
def line(array)
  ary = []
  if array.count == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
    num = index + 1
    ary.push("#{num}. #{name}")
    end
    puts "The line is currently: " + ary.join(" ")

  end
end

def take_a_number(array, pers)
array.push(pers)
place_in_line = array.index(pers) + 1
puts "Welcome, #{pers}. You are number #{place_in_line} in line."
end

def now_serving(array)
  if array.count == 0
  puts "There is nobody waiting to be served!"
  else
nex_cust =  array.shift
puts "Currently serving #{nex_cust}."
  end
end
