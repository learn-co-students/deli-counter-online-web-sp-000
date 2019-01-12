def line(katz_deli)
if katz_deli == []
   puts "The line is currently empty."
else
  output= "The line is currently:"
  katz_deli.each_with_index do |person, index|
   output << " #{index +1}. #{person}"
 end
 puts output
end
end

def take_a_number(katz_deli, name)
katz_deli << name
greeting= "Welcome, "
    katz_deli.each do |person|
       greeting << katz_deli.last
     greeting << ". You are number "
     greeting << katz_deli.size.to_s
     greeting << " in line."
     break
   end
     puts greeting
   
end

def now_serving(katz_deli)
  if katz_deli == []
  puts "There is nobody waiting to be served!"
else
   puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
  