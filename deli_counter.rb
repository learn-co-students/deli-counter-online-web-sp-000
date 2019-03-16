def line(katz_deli)
  puts("The line is currently empty.")
end
  
  def take_a_number(katzDeli, name) 
  katzDeli.push(`${name}`);
  return(`Welcome, ${name}. You are number ${katzDeli.length} in line.`)