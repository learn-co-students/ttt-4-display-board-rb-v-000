# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   
-----------
   |   |   
-----------
   |   |   "

   # puts board_init

   puts "   |   |   
-----------
   | #{board[4]} |   
-----------
   |   |   "

   puts " #{board[0]} |   |   
-----------
   |   |   
-----------
   |   |   "

   puts " X | X | X 
-----------
   |   |   
-----------
   |   |   "

   puts "   |   |   
-----------
   |   |   
-----------
 O | O | O "

 puts " X |   |   
-----------
   | X |   
-----------
   |   | X "

   puts "   |   | O 
-----------
   | O |   
-----------
 O |   |   "

  puts "   |   |   
-----------
   |   |   
-----------
 X | O | O "

  puts " X | O | X 
-----------
   |   |   
-----------
   |   |   "
   puts " O | X | X 
-----------
   |   |   
-----------
   |   |   "
   puts " O | X | O 
-----------
   |   |   
-----------
   |   |   "

end
