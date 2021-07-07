# Define display_board that accepts a board and prints
# out the current state. can do this in various ways. Can have loops, nested arrays, etc.

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "

end

#Puts an empty board
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

#Puts a board with X in the middle
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

#Puts a board with an O in the top left
board = ["O"," "," "," "," "," "," "," "," "]
display_board(board)
#Puts a board with an X in the center and an O in the top left
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
#Puts a board with X filling top row
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)
#Puts a board with O filling top row
board = ["O", "O", "O", " ", " ", " ", " ", " ", " "]
display_board(board)
#Puts a board with X winning top left to bottom right
board = ["X", " ", " ", "X", " ", " ", " ", " ", "X"]
display_board(board)
#Puts a board with O winning top left to bottom right
board = ["O", " ", " ", "O", " ", " ", " ", " ", "O"]
display_board(board)
#Puts random board with five turns
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)
#Puts a board filled with all Xs
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)
#Puts a board filled with all Os
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
