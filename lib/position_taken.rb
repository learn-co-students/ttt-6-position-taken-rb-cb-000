# code your #position_taken? method here!
def position_taken?(board,index_number)
  # do some error checking
  #if index_number>9 || index_number<0
  #  return true
  #else
  if board[index_number] == nil
    return false
  elsif board[index_number]=="" || board[index_number]==" "
      return false
  else
    return true
  end
end
