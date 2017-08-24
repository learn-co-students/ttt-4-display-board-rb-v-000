# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  puts line1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  puts line2 = "-----------"
  puts line3 = " #{board[3]} | #{board[4]} | #{board[5]} "
  puts line4 = "-----------"
  puts line5 = " #{board[6]} | #{board[7]} | #{board[8]} "
end
