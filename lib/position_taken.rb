# code your #position_taken? method here!
def position_taken?(board, idx)
  val = board[idx]
  ["X", "O"].include?(val)
end
