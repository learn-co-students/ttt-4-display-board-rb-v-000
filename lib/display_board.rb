# Define display_board that accepts a board and prints
# out the current state.
#board = [" ", " ", " ", " ", " ", " ", " "," ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} \n"
end

board = [" ", " ", " ", " ", " ", " ", " "," ", " "]
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " "," ", " "]
display_board(board)

board = ["O", " ", " ", " ", " ", " ", " "," ", " "]
display_board(board)

board = ["O", " ", " ", " ", "X", " ", " "," ", " "]
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " "," ", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O","O", "O"]
display_board(board)

board = ["X", " ", " ", " ", "X", " ", " "," ", "X"]
display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O"," ", " "]
display_board(board)

board = ["O", "X", " ", " ", "X", " ", "X","O", " "]
display_board(board)
