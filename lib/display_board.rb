# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  boardLength = board.length
  dashRow = "-----------"

  if boardLength == 0
    puts "   |   |   "
    puts dashRow
    puts "   |   |   "
    puts dashRow
    puts "   |   |   "

  else 
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts dashRow
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts dashRow
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end
end
