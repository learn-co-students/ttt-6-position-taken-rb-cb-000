def position_taken?(board, index)
  a = board[index]

  if a == "X" || a == "O"
    true
  else
    false
  end
  
end
