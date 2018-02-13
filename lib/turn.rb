def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board, index)
	if position_taken?(board, index)
		board{index] == false
        else
		index.between?(0, 8)
	end
 end

 def position_taken?(board, index)
	(board[index] == “  “ | | board{index] == “” | | board[index] == nil) == false
end

def move(board, user_input, default = X)
  
