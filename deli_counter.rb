# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.size + 1
  puts "Welcome, #{name}. You are number #{position} in line."
  
end