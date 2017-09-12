# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
  lineOne = " #{board[0]} | #{board[1]} | #{board[2]} "
  lineTwo = "-----------"
  lineThree = " #{board[3]} | #{board[4]} | #{board[5]} "
  lineFour = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts lineOne
  puts lineTwo
  puts lineThree
  puts lineTwo
  puts lineFour
end
