# Write your code here.
katz_deli = [1, 2, 3]
def line
  msg = "The line is currently: "
  if line.size == 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index {|name, index|
      position = index + 1 
      msg << "#{msg} #{position}. #{name}"
    }
    return msg
  end
end
puts line