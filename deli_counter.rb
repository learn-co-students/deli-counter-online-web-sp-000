require'pry'
#line 
def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."  
      else 
            message = []
            line = 1
        katz_deli.each do |plp|
        number = "#{line}. #{plp}"
        line += 1
        message << number
        end
        puts "The line is currently: #{message.join(" ")}"
    end
end

#take number
def take_a_number(katz_deli, name)
    if katz_deli == []
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
    else  
    katz_deli << name
    num = katz_deli.size
    puts "Welcome, #{name}. You are number #{num} in line."
    end
end

#now serving
def now_serving(katz_deli)
  if katz_deli == []
  puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
