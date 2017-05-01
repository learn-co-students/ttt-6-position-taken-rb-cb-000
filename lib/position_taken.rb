# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    false
  elsif array[index] == "O" || array[index] == "X"
    true
  end
end
