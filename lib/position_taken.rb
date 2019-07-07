# code your #position_taken? method here!

def position_taken?(board, index)
if board[index] == " " 
  return board[index] != " "
  elsif board[index] == ""
  return board[index] != ""
  elsif board[index] == nil
  return board[index] != nil
  elsif board[index] == "X"
  return board[index] == "X"
  elsif board[index] == "O"
  return board[index] == "O"
end
end