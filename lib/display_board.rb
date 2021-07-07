# Define display_board that accepts a board and prints
# out the current state.
#Array for Xs and Os
board = [" "," "," "," "," "," "," "," "," "]
#The Tic Tac Toe board
def display_board(board)
  #Row 1
  print " #{board[0]} "
  print "| #{board[1]} |"
  print " #{board[2]} \n"
  print "-----------\n"
  #Row 2
  print " #{board[3]} "
  print "| #{board[4]} |"
  print " #{board[5]} \n"
  print "-----------\n"
  #Row 3
  print " #{board[6]} "
  print "| #{board[7]} |"
  print " #{board[8]} \n"

end
