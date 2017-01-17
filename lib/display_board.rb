# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

## This was easy as part of the progression. The actual hard part was deciding on how literal the spaces inbetween the '|s' were
### My guess is that we'll learn how to reference those points in the board to make moves
