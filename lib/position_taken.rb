 def position_taken?(board,num)
   if board[num] == " " || board[num] == "" || board[num] == nil
     false
   elsif board[num] == "X" || board[num] == "O"
     true
   end
 end
