# Write your code here.

katz_deli = ["jack", "rose", "pam"]

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    lineArray = []
    array.each do |i|
      lineArray.push("#{array.index(i) + 1}. #{i}")
    end
    puts "The line is currently: " + lineArray.join(" ")
  end
end
    

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name).to_i + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
end


# line(katz_deli)
# now_serving(katz_deli)
# line(katz_deli)

katz_deli.push("margo")
print katz_deli
