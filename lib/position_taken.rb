# code your #position_taken? method here!
# 1. How do we read information out of an index in an array?
# 2. How do we checl that element in the board array to know if it's taken?

def position_taken?(board, position)
  # if board = false "not taken"
  # board = [" ", " ", "X"]
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  else
      true
  end

  #   print "you can put your piece here"
  # else board[position]= true
  #   print "this place is already taken"

  # end



end