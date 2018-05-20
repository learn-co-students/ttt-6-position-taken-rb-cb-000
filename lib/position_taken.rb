# code your #position_taken? method here!
def position_taken?(board, index)

  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || board[index] == nil || board[index] == ""

    return false


 # if board[real_index] == " " || board[real_index] == nil
 #   return false
 # elsif board[real_index] == "X" || board[real_index] == "O"
 #
 #   return true

 end
end
