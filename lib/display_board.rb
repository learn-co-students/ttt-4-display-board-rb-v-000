# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell_0 = " #{board[0]} "
  cell_1 = " #{board[1]} "
  cell_2 = " #{board[2]} "
  cell_3 = " #{board[3]} "
  cell_4 = " #{board[4]} "
  cell_5 = " #{board[5]} "
  cell_6 = " #{board[6]} "
  cell_7 = " #{board[7]} "
  cell_8 = " #{board[8]} "
  pipe = "|"
  line_divider = "-----------"
  row_1 = cell_0 + pipe + cell_1 + pipe + cell_2
  row_2 = cell_3 + pipe + cell_4 + pipe + cell_5
  row_3 = cell_6 + pipe + cell_7 + pipe + cell_8
  puts row_1
  puts line_divider
  puts row_2
  puts line_divider
  puts row_3
end
