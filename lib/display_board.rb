# Define display_board that accepts a board and prints
# out the current state.
def display_board(the_ttt_board)
  puts " #{the_ttt_board[0]} | #{the_ttt_board[1]} | #{the_ttt_board[2]} "
  puts "-----------"
  puts " #{the_ttt_board[3]} | #{the_ttt_board[4]} | #{the_ttt_board[5]} "
  puts "-----------"
  puts " #{the_ttt_board[6]} | #{the_ttt_board[7]} | #{the_ttt_board[8]} "

end

board = ["X", "X", "X", "O", "X", " ", " ", " ", " "]
display_board(board)
