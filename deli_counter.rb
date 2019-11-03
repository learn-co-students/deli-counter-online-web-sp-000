def line(array)
  if array.empty?
    puts 'The line is currently empty.'
  else
    new = []
    array.each.with_index { |val, key|
      key += 1
      new << "#{key}. #{val}"
    }
    puts "The line is currently: #{new.join(" ")}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

take_a_number([], 'Ada')
take_a_number(["Logan", "Avi", "Spencer"], 'Grace')

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

line(katz_deli)
line(other_deli)
line(another_deli)