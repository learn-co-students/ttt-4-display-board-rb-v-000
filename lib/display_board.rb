# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)

  line = "-----------"

  top = " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  middle = " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  bottom = " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "

  puts top
  puts line
  puts middle
  puts line
  puts bottom

end
