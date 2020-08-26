katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  katz_deli.each_with_index{ |name, position| position += 1 ; puts "Welcome, #{name}. You are number #{position} in line."}
end

take_a_number(katz_deli, "herbie")
