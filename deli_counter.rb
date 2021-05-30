Katz_deli = [ ]



# def line(deli)
#     if deli.empty?
#       puts "The line is currently empty."
#     else
#       current_line = "The line is currently:"
#       deli.each.with_index(1) do |person, i|
#         current_line << " #{i}. #{person}"
#       end
#       puts current_line
#     end
#   end

 def line(line_ary)
     if line_ary.size == 0 
         puts "The line is currently empty."
     else
         deli_l = "The line is currently:"
         line_ary.map.with_index(1) do |name, pos|
             deli_l << " #{pos}. #{name}"
         end
        puts deli_l

     end
end

def take_a_number(cur_line, name)
    cur_line << name
    uare = cur_line.last
    pos = cur_line.size 
    puts "Welcome, #{uare}. You are number #{pos} in line."



end

def now_serving(cur_line)
    if cur_line.size == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{cur_line.shift}."
    end

end


