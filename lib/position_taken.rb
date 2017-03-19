board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

index = 0


def position_taken?(board,index)
if board[0] == " " || board[0] == "  " || board[0] == "" || board[0] == nil
  false
elsif board[0] = 'X' || board[0] == 'O'
  true
else
  false

end
end
