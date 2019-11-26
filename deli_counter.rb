katz_deli = []

def line(katz_deli)
  line_message = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      line_message += " #{index.to_i + 1}. #{person}"
    end
    puts "#{line_message}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{position.to_i + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end




