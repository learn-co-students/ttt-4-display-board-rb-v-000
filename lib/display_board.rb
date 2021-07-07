# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

def display_board(board)
  row="-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts row
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts row
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)
