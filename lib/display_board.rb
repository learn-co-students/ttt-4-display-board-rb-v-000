# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  column_separator = "|"
  row_separator = "-----------"
  print " #{board[0]} "
  print column_separator
  print " #{board[1]} "
  print column_separator
  puts " #{board[2]} "
  puts row_separator
  print " #{board[3]} "
  print column_separator
  print " #{board[4]} "
  print column_separator
  puts " #{board[5]} "
  puts row_separator
  print " #{board[6]} "
  print column_separator
  print " #{board[7]} "
  print column_separator
  puts " #{board[8]} "
end






def example
  cell = "   "
  column_separator = "|"
  row_separator = "-----------"
  print cell
  print column_separator
  print cell
  print column_separator
  puts cell
  puts row_separator
  print cell
  print column_separator
  print cell
  print column_separator
  puts cell
  puts row_separator
  print cell
  print column_separator
  print cell
  print column_separator
  puts cell
end
