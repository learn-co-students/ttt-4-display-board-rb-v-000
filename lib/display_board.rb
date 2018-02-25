# ecofresi
# Display board based on current state. 
#
def display_board(board)
  
  spaces = "   "
  pipe = "|"
  line = "-----------"
  
  row1 = " #{board[0]} " + pipe + " #{board[1]} " + pipe + " #{board[2]} "
  row2 = " #{board[3]} " + pipe + " #{board[4]} " + pipe + " #{board[5]} " 
  row3 = " #{board[6]} " + pipe + " #{board[7]} " + pipe + " #{board[8]} " 
  
  puts row1
  puts line
  puts row2
  puts line
  puts row3
  
end