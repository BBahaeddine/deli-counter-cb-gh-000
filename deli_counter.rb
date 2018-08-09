# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.size + 1
  puts "Welcome, #{name}. You are number #{position} in line."
  
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end