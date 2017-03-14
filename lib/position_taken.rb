# code your #position_taken? method here!
def position_taken?(board, idx)

  if board[idx] == nil || "" || " "
    return false
  elsif board[idx] == "X" || "O"
    return true

  end
end
