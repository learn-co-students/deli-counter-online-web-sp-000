require 'pry'

def line(people)
  if people.size == 0
    puts "The line is currently empty."
    return
  end
  line_return = ["The line is currently:"]
  people.each_with_index do |name, idx|
    line_return << "#{idx+1}. #{name}"
  end
  puts line_return.join(' ')
end

def take_a_number(people, name)
  people << name
  puts "Welcome, #{name}. You are number #{people.size} in line."
end

def now_serving(people)
  if people.size == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{people.first}."
  people.shift
end
