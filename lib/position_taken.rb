# code your #position_taken? method here!

def position_taken?(board,index)
  if ["X", "O"].include?(board[index])
    true
  else
    false
  end
end
