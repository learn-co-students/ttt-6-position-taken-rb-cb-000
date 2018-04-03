# code your #position_taken? method here!
def position_taken?(board, index)
  flag = [" ","", nil]
  if flag.include? board[index]
    return false
  end
  return true
end
board = []
board[0] = "X"
puts board
puts position_taken?(board, 4)
