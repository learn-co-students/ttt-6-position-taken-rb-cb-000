# code your #position_taken? method here!
board = ["", "X", " ", " ", " ", " ", " ", " ", " "]
index = 1
def position_taken?(board, index)
  if board[index] ==  "" || board[index] ==  " " || board[index] ==  nil
    return false
  else
    return true
  end
end
puts board[1]
position_taken?(board, index)
