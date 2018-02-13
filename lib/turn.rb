def display_board(board)
  puts " X | X | X "
  puts "-----------"
  puts " X | O | O "
  puts "-----------"
  puts " X | O | O "

  puts " X | O | X "
  puts "-----------"
  puts " O | X | X "
  puts "-----------"
  puts " O | X | O "
end

def input_to_index(user_input)
  user_input. to_i - 1
end

def valid_move?(board, index)
  if position_taken?(board,index)
  board[index] == false
else
  index.between?(0, 8)
  end
end

def position_taken?(board, index)
  (board[index] == " " || board[index] == "" || board[index] == nil) == false
end
