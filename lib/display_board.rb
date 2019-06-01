# Define display_board that accepts a board and prints
# out the current state.

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]


def display_board(board)
  first_row = " #{board[0]} | #{board[1]} | #{board[2]} "
  second_row = " #{board[3]} | #{board[4]} | #{board[5]} "
  third_row = " #{board[6]} | #{board[7]} | #{board[8]} "
  row_divider = "-----------"
  puts first_row
  puts row_divider
  puts second_row
  puts row_divider
  puts third_row
end

display_board(board)