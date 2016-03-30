# Define display_board that accepts a board and prints
# out the current state.

# use ' learn --fail-fast ' for testing

#define method
def display_board(board)

#build board structure of 3 rows, 3 cells per, with lines between. Put array item in each cell
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts " ----------- "
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts " ----------- "
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end