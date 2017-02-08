# code your #position_taken? method here!

def position_taken?(board, index)
  status = true
  if board[index] == " " || nil || ""
    status = false
  elsif board[index] == "X" || "O"
    status = true
  end
  return status
end
