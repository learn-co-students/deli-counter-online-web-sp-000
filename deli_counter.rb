def line(deli)
  
  if deli == []
    puts "The line is currently empty."
  else
    new_array = deli.each_with_index.map {|line, index| "#{index + 1}. #{line}"} 
    puts "The line is currently: #{new_array.join(" ")}"
  end
end 
