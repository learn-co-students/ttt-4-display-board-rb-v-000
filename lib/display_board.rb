# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
  row_0 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_1 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_2 = " #{board[6]} | #{board[7]} | #{board[8]} "
  row_dash = "-----------"
  puts row_0, row_dash, row_1, row_dash, row_2
end
