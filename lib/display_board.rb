def display_board(board = ["X", "X", "X", "X", "O", "O", "O", "O", "O"])# Define display_board that accepts a board and prints
  puts row = [" #{board[0]} | #{board[1]} | #{board[2]} "]# out the current state.
  puts separator = "-----------"
  puts row = [" #{board[3]} | #{board[4]} | #{board[5]} "]
  puts separator
  puts row = [" #{board[6]} | #{board[7]} | #{board[8]} "]
end

display_board
