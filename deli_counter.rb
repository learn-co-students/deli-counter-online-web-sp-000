# Write your code here.
katz_deli = []

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli = deli.each_with_index.map do |name, i|
      "#{i+1}. #{name}"
    end
    puts "The line is currently: #{deli.join(" ")}"
    #  deli.each_with_index do |name, i|
    #    puts " #{i+1}. #{name}"
    #  end
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
  end
  return deli.shift()
end
