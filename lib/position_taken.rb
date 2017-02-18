# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
end
  end 

  #We need to change the content of the #position_taken? method to check to see if the given board[index] 
  #is equal to either an empty string that looks like this " " or an empty string that looks like this "".
  #Hint: You can use the ||, or "or" operator to check for both of the above-described conditions on the same line.