def display_board(board)
  puts "
     |   |   
  -----------
     |   |   
  -----------
     |   |   
     "
  end
  
board = [" "," "," "," "," "," "," "," "," "]

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} 
-----------
 #{board[3]} | #{board[4]} | #{board[5]} 
-----------
 #{board[6]} | #{board[7]} | #{board[8]} "
  end




