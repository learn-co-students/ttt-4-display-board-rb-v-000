# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print " #{board[0]} | #{board[1]} | #{board[2]} \n"
  11.times {print "-"}
  print "\n #{board[3]} | #{board[4]} | #{board[5]} \n"
  11.times {print "-"}
  print "\n #{board[6]} | #{board[7]} | #{board[8]} \n"
end
