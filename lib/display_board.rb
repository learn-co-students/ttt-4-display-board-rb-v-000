board = ["X", "O", "O", " ", " ", "X", "O", "X", " "]
def display_board(board)
  row_one = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_two = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_three = " #{board[6]} | #{board[7]} | #{board[8]} "
  separating_line = "-----------"
  puts row_one
  puts separating_line
  puts row_two
  puts separating_line
  puts row_three
  end
