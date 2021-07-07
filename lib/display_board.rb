# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  vertical = "|"
  horizontal = "-----------"
  row_1 = " #{board[0]} #{vertical} #{board[1]} #{vertical} #{board[2]} "
  row_2 = " #{board[3]} #{vertical} #{board[4]} #{vertical} #{board[5]} "
  row_3 = " #{board[6]} #{vertical} #{board[7]} #{vertical} #{board[8]} "
  puts row_1
  puts horizontal
  puts row_2
  puts horizontal
  puts row_3
end
