# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," ",]
 def position_taken?(board, index)
 if board[index] == " " || board[index] == ""
   return false
 elsif board[index] == nil
   return false
 else board[index] == "X" || "O"
   return true
 end
 end

 position_taken?(board,0)
