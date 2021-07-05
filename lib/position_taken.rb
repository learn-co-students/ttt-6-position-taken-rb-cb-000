# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == "O" || board[index] == "X"
    return true
  else
    return false
  end
end
