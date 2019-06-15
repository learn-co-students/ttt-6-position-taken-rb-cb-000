# code your #position_taken? method here!

def position_taken?(board, index)
  if board.include?(index)
    true
  elsif board.include?("X") || board.include?("Y")
    true
  else
    false
  end
end
