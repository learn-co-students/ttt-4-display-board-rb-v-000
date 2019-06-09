# Define display_board that accepts a board and prints
# out the current state.

board_blank = [ " ", " ", " ", " ", " ", " ", " ", " ", " " ]
board_center_x = [ " ", " ", " ", " ", "X", " ", " ", " ", " " ]
board_o_top_left = [ "O", " ", " ", " ", " ", " ", " ", " ", " " ]
board_with_both = [ "O", " ", " ", " ", "X", " ", " ", " ", " " ]
board_with_x_winning_top = [ "X", "X", "X", " ", " ", " ", " ", " ", " " ]
board_with_o_winning_bottom = [ " ", " ", " ", " ", " ", " ", "O", "O", "O" ]
board_with_x_top_left_diagnol_bottom_right = [ "X", " ", " ", " ", "X", " ", " ", " ", "X" ]
board_with_o_top_right_diagnol_bottom_left = [ " ", " ", "O", " ", "O", " ", "O", " ", " " ]

def display_board(board)
  puts row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  puts line1 = "-----------"
  puts row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  puts line2 = "-----------"
  puts row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board_center_x)
