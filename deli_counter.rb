katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  if katz_deli.size == 0
    puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.size > 0
    place = (katz_deli.find_index(katz_deli.last) + 1)
    puts "Welcome, #{name}. You are number #{place} in line."
  end
end


def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli != 0
    names = []
    katz_deli.each do |name|
        names << "#{katz_deli.index(name) + 1}. #{name}"
    end
    puts "The line is currently: #{names.join(" ")}"
  end
end


def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size != 0 
    puts "Currently serving #{katz_deli.first}."
  end
  katz_deli.shift
end