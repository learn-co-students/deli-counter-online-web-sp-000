# Write your code here.
def line(katz_deli)
  line_count = katz_deli.count
  new_array = Array.new
  if line_count == 0
    puts "The line is currently empty."
  else
    new_array = katz_deli
    index_count = 0
    line_num = index_count + 1
    new_array.each do |i|
      new_array[index_count] = " #{line_num}. #{i}"
      line_num += 1
      index_count += 1
    end
    puts "The line is currently:#{new_array.join}"
  end
end

#katz_deli = [""]
#name = "Ada"
def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.count
  puts "Welcome, #{name}. You are number #{number} in line."
end
#take_a_number(katz_deli, name)

#katz_deli = ["Dave", "Ava"]
def now_serving(katz_deli)
  new_array = Array.new
  if katz_deli.count < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    #puts "#{katz_deli}"
    katz_deli.shift
  end
end
#now_serving(katz_deli)
