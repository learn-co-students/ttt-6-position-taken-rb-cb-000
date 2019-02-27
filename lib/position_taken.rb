
def position_taken?(board, index)
  # if board[index] == " " or board[index] == "" or board[index] == nil
  if [" ", "", nil].include? board[index]
    false
  else
    true
  end
end
