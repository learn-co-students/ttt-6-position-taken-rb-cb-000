# code your #position_taken? method here!
def position_taken?(board, i)
if board[i] == "X" || board[i] == "O"
  return true
elsif board[i] == " "
   return false
 elsif board[i] == ""
   return false
 else board[i] == nil
   return false
   
 end 
 end