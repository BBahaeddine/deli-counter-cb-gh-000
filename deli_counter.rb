# Write your code here.
katz_deli = []
def line
  msg = "The line is currently:"
  if line.size == 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index {|name, index|
      position = index + 1 
      msg << "#{msg}"
    }
  end
end