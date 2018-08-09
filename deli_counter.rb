# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    msg = "The line is currently: "
    katz_deli.each_with_index {|name, index|
      position = index + 1 
      msg << "#{msg} #{position}. #{name}"
    }
    return msg
  end
end