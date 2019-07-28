katz=[]

def line(katz_deli)
line_num=[]
if katz_deli.size==0
puts "The line is currently empty."
else katz_deli.size>=1
katz_deli.each.with_index(1) do |customer,num|
  line_num<<"#{num}. #{customer}"
end
  puts "The line is currently: #{line_num.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli<<"#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else katz_deli.length>=1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
