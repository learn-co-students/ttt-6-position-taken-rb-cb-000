
def position_taken?(board, ind)
  # assumptions: board is an array
  # i is an integer
  if board[ind] == " " or board[ind] == "" or board[ind] == nil
    false
  else board[ind] == "X" or board[ind] == "O"
  end


end
