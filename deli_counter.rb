let(:katz_deli) { [] }
  let(:other_deli) { ["Logan", "Avi", "Spencer"] }
  let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", #"Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] }

def line(deli)
  if deli == "Katz_Deli"
    puts "The line is empty"
  elsif deli == "other_deli"
  deli.each_with_index do |name|
    puts "The line is currently: index, name"
  else deli == "another_deli"
    deli.each_with_index do |name|
    puts "The line is currently: index, name"
    end 
end 
end 
end 



# def take_a_number(names, new_name)
#       if names == []
#     puts "The line is currently empty."
#     names << new_name
   
#   elsif  
#       names << new_name
#       names.each_with_index do |mew_name|  
#       names << new_name
#       puts "Welcome, #{new_name}. You are number #{new_name.length} in line."
#       names.each do |names|
#       puts "The line is currently #{names}."
#         end 
# end 
# end 
# end 





# def now_serving(names)
#   if names == []
#     puts "There is nobody waiting to be served!"
#   else 
    names.each_with_index do |names| 
#     puts "Currently serving #{names}."
#   names.shift
# end 
# end 