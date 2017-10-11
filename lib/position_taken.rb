# code your #position_taken? method here!
def position_taken?(board, index)
  space = board[index]
  if space == " " || space == nil || space == ""
    return false
  elsif space == "X" || space == "O"
    return true
  end
end
