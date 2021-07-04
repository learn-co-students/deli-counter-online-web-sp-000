# Write your code here.

def take_a_number (deli_line, name)
  deli_line << name;
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def line (katz_deli)
  if (katz_deli.length == 0)
    puts "The line is currently empty.";
  else
    msg = "The line is currently:";
    katz_deli.each_with_index do |name, index|
      msg = msg + " #{index + 1}. #{name}";
    end
    puts msg;
  end
end

def now_serving (katz_deli)
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!";
  else
    puts "Currently serving #{katz_deli[0]}.";
    katz_deli.shift;
  end
end
