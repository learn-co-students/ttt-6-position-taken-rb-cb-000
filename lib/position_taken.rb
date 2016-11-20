# code your #position_taken? method here!

def position_taken?(board, index)
  taken = false

  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  end

  if board[index] == "X" || board[index] == "O"
    taken = true
  end

  taken
end
