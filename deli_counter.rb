=begin
#katz_deli = []
#other_deli = ["Logan", "Avi", "Spencer"]
katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size == 3
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  elsif katz_deli.size > 3
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]} 4. #{katz_deli[3]} 5. #{katz_deli[4]} 6. #{katz_deli[5]} 7. #{katz_deli[6]} 8. #{katz_deli[7]} 9. #{katz_deli[8]} 10. #{katz_deli[9]}"
  end
end
line(katz_deli)
=end

katz_deli = []

def line(katz_deli)
  kd_array = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.size > 0
    counter = 1
    katz_deli.each do |customer|
    kd_array.push("#{counter}. #{customer}")
    counter += 1
    end
    puts "The line is currently: #{kd_array.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end
take_a_number(katz_deli, "Ada")

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
now_serving(katz_deli)
