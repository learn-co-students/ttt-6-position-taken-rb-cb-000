# code your #position_taken? method here!
def position_taken?(board,index)
  result = false
  spot = board[index]
  result = true if spot == "X" || spot == "O"
  return result
end
