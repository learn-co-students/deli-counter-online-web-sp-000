
katz_deli = ["Logan", "Avi", "Spencer", "Harry", "Charles", "Amber", "Scarlett"]

def line(katz_deli)
     if katz_deli.length == 0
       puts "The line is currently empty."
     else
      katz_deli.each.with_index do |customer, index|
        katz_deli_place = katz_deli.push ("#{index + 1}. #{customer}")

      end
      puts "The line is currently:" + katz_deli_place
    end
end

def take_a_number(katz_deli, customer)
  katz_deli.each_with_index do |customer, index|
  puts "Welcome, #{customer}. You are number #{index + 1} in line."
end

end

def now_serving(katz_deli)

end
