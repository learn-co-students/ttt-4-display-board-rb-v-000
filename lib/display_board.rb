# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(the_board)
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)

board = ["O"," "," "," "," "," "," "," "," "]
display_board(board)

board = ["O"," "," "," ","X"," "," "," "," "]
display_board(board)

board = ["X","X","X"," "," "," "," "," "," "]
display_board(board)

board = [" "," "," "," "," "," ","O","O","O"]
display_board(board)

board = ["X"," "," "," ","X"," "," "," ","X"]
display_board(board)

board = [" "," ","O"," ","O"," ","O"," "," "]
display_board(board)

board = ["X"," ","O","O"," ","X","O"," "," "]
display_board(board)

board = ["X","X","X","X","X","X","X","X","X"]
display_board(board)

board = ["O","O","O","O","O","O","O","O","O"]
display_board(board)
