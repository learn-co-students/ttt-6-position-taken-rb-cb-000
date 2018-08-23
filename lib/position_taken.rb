# code your #position_taken? method here!
def position_taken?(board, board_pos)
  temp = board[board_pos]
  if(temp == " " || temp == "" || temp == nil)
    return false
  else
    return true
  end
end
