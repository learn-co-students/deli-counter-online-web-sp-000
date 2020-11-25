def line(deli)
  if deli == katz_deli
    puts "The line is currently empty."
  end 
  if deli == other_deli
  deli.map.with_index(1) do |names, index| 
    puts "The line is currently: #{index}.#{names}"
     end 
  if deli == another_deli
    deli.map.with_index(1){|names, index| 
    puts "The line is currently: #{index}.#{names}"
  end
end 
end 