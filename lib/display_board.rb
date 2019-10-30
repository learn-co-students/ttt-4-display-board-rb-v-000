# Define display_board that accepts a board and prints
# out the current state.
board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
#the above board definition is not required

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
