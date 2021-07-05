# Define display_board that accepts a board and prints
# out the current state.
 def display_board(board)
  
  cells = " "
  pipe = '|'
  dash= '-----------'
  print cells + "#{board[0]}" + cells + pipe + cells + "#{board[1]}" + cells + pipe + cells + "#{board[2]}"
  puts cells
  puts dash
  print cells + "#{board[3]}" + cells + pipe + cells + "#{board[4]}" + cells + pipe + cells + "#{board[5]}"
  puts cells
  puts dash
  print cells + "#{board[6]}" + cells + pipe + cells + "#{board[7]}" + cells + pipe + cells + "#{board[8]}" + cells
end

