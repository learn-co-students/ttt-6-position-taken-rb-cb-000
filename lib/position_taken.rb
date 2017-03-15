# code your #position_taken? method here!
def position_taken?(board,index)
  board[0]!= " "
  board[1]!= " "
  board[2]!= " "
  board[3]!= " "
  board[4]!= " "
  board[5]!= " "
  board[6]!= " "
  board[7]!= " "
  board[8]!= " "
end

board=[" "," "," "," "," "," "," "," "," "]

def display_board
  puts "#{board[0]}|#{board[1]}|#{board[2]}"
  puts "-----------"
  puts "#{board[3]}|#{board[4]}|#{board[5]}"
  puts "-----------"
  puts " #{board[6]}|#{board[7]}|#{board[8]}"
end
