# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = " ")
  board_row_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  board_row_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  board_row_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  board_break = "-----------"
  puts board_row_1
  puts board_break
  puts board_row_2
  puts board_break
  puts board_row_3
end
