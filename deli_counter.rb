def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"  
    deli.each.with_index(1) do |person, index|
      line << " #{index}. #{person}"
    end
    puts line
  end
end

def take_a_number(deli, last_person)
  deli << last_person
  puts "Welcome, #{last_person}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}." 
  end
  deli.shift
end