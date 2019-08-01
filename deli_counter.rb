katz_deli = []

def line(katz_deli)
  other_deli = []
  counter = 1
  katz_deli.each do |turn|
    other_deli << "#{counter}. ""#{turn}"
    counter += 1

  end

  if other_deli.count == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + other_deli.join(" ")
  end
end


def take_a_number(katz_deli, name)
  count = (katz_deli.length).to_i + 1
  puts "Welcome, #{name}. You are number #{count} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
