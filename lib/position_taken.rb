# code your #position_taken? method here!
def position_taken?(board, index)
# define a method using flow control with if/else to manipulate an array.
	if (board[index] == "") || (board)[index] == " " || (board[index] == nil)
			return false
	else
			return true
	end
end
