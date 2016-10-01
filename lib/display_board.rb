# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  separated = "|"
  separating = "-----------"
  puts " #{board[0]} #{separated} #{board[1]} #{separated} #{board[2]} "
  puts separating
  puts " #{board[3]} #{separated} #{board[4]} #{separated} #{board[5]} "
  puts separating
  puts " #{board[6]} #{separated} #{board[7]} #{separated} #{board[8]} "
end
