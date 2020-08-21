def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    count = 1
    array_with_numbers = ["The line is currently:"]
    katz_deli.each do |name|
      array_with_numbers << " "
      array_with_numbers << count
      array_with_numbers << ". #{name}"
      count += 1
    end
    puts array_with_numbers.join
  end
end

def take_a_number(katz_deli, name)
  count = katz_deli.count + 1
  puts "Welcome, #{name}. You are number #{count} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli[0]
    puts "Currently serving #{first}."
    katz_deli.shift
    return katz_deli
  end
end
