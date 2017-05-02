# code your #position_taken? method here!
def position_taken?(board, index_to_validate)
  if (board[index_to_validate] == "X" || board[index_to_validate] == "O")
    return true
  end
  return false # NOTE: if we arrive here, the position is definitely not taken
end