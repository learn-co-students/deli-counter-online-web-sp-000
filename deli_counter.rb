katz_deli=[]
katz_deli=[]
def line(katz_deli)
   if katz_deli.empty?
     puts "The line is currently empty."
   else
    in_line = ""
     katz_deli.each_with_index do |name, index|
       in_line += " #{index +1}. #{name}"
      end
       puts "The line is currently:#{in_line}"
  end
end

def take_a_number(katz_deli, name)
 katz_deli.push(name)
 more_in_line = "Welcome, #{name}. You are number #{katz_deli.length} in line."
 puts "#{more_in_line}"
 end
def now_serving(katz_deli)
    if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
