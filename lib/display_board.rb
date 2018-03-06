# Define display_board that accepts a board and prints
# out the current state.
def display_board (board)
  #prints first line of board
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  
  #prints line in between 1st row and 2nd row
  puts "-----------"
  
  #prints second line of board
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  
  #prints line in between 2nd row and 3rd row
  puts "-----------"
  
  #prints third line of board
  print " #{board[6]} | #{board[7]} | #{board[8]} "
end