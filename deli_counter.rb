# Write your code here.
katz_deli = []


def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)

  if katz_deli==[]
    puts "The line is currently empty."
  else
    array=[]
    katz_deli.each_with_index {|name,index| array<< "#{index+1}. #{name}"}
    string=array.join(" ")
    puts "The line is currently: #{string}"
  end
end

def now_serving(katz_deli)
  if katz_deli==[]
    puts "There is nobody waiting to be served!"
  else
    name=katz_deli.shift
    puts "Currently serving #{name}."
  end
end
