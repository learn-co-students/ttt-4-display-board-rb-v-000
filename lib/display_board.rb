# Define display_board that accepts a board and prints
# out the current state.
board = [" ","X"," "," "," "," "," "," "," "]
board[1] = "X"
def display_board(board)
  puts ("   | X |  ")
	puts ("-----------")
	puts ("   |   |   ")
	puts ("-----------")
	puts ("   |   |   ")

board = ["O"," "," "," "," "," "," "," "," "]
board[0] = "O"

  puts (" O |   |  ")
	puts ("-----------")
	puts ("   |   |   ")
	puts ("-----------")
	puts ("   |   |   ")




board = ["O","X",""," "," "," "," "," "," "]
board[0] = "O"
board[1] = "X"

  puts (" O | X |  ")
	puts ("-----------")
	puts ("   |   |   ")
	puts ("-----------")
	puts ("   |   |   ")



board = [" "," "," "," "," "," ","O","O","O"]
board[6] = "O"
board[7] = "O"
board[8] = "O"

  puts ("   |   |  ")
	puts ("-----------")
	puts ("   |   |   ")
	puts ("-----------")
	puts (" O | O | O  ")


board = ["X"," "," "," ","X"," "," "," ","X"]
board[0] = "X"
board[4] = "X"
board[8] = "X"

  puts (" X |   |   ")
	puts ("-----------")
	puts ("   | X |   ")
	puts ("-----------")
	puts ("   |   | X ")



board = ["O"," "," "," ","O"," "," "," ","0"]
board[2] = "O"
board[4] = "O"
board[6] = "O"

  puts ("   |   | O ")
	puts ("-----------")
	puts ("   | O |   ")
	puts ("-----------")
	puts (" O |   |   ")


board = ["X","O","O"," "," "," "," "," "," "]
board[0] = "X"
board[1] = "O"
board[2] = "O"

  puts (" X | O | O ")
	puts ("-----------")
	puts ("   |   |   ")
	puts ("-----------")
	puts ("   |   |   ")

board = ["X","X","X"," "," "," "," "," "," "]
board[0] = "X"
board[1] = "X"
board[2] = "X"

  puts (" X | X | X ")
	puts ("-----------")
	puts ("   |   |   ")
	puts ("-----------")
	puts ("   |   |   ")

board = ["O","X","X","X","O","X","O","X","O"]
board[0] = "O"
board[1] = "X"
board[2] = "X"
board[3] = "X"
board[4] = "O"
board[5] = "X"
board[6] = "O"
board[7] = "X"
board[8] = "O"

  puts (" O | X | X ")
	puts ("-----------")
	puts (" X | O | X ")
	puts ("-----------")
	puts (" O | X | O ")

end



