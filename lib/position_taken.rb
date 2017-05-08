# code your #position_taken? method here!
def position_taken?(board, index)
  space = board[index]
  if space == "" || space == " " || space == nil
    return false
  elsif space == "X" || space == "O"
    return true
end
end
