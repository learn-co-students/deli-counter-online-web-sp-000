katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli == []
    puts "The line is currently empty."
  else
    num = 1
    katz_deli.each do |name|
      line << "#{num}. #{name}"
      num += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
