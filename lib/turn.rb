def display_board(board)
  puts " #{board} | #{board} | #{board}"
  puts "-----------"
  puts " #{board} | #{board} | #{board}"
  puts "-----------"
  puts " #{board} | #{board} | #{board}"

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

def move(board, index, value = "X")
  board[0] = "O"
  board[8] = "X"
end

def turn(board)
  puts "Please enter 1-9:"
end
