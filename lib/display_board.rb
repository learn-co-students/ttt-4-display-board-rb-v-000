# Define display_board that accepts a board and prints
# out the current state.
board0 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board3 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board4 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board5 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board6 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board7 = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board8 = [" ", " ", "O", " ", "X", "X", "O", " ", " "]
board9 = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board10 = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

def display_board(pattern)
  puts (" #{pattern[0]} | #{pattern[1]} | #{pattern[2]} ")
  puts ("-----------")
  puts (" #{pattern[3]} | #{pattern[4]} | #{pattern[5]} ")
  puts ("-----------")
  puts (" #{pattern[6]} | #{pattern[7]} | #{pattern[8]} ")

end
display_board(board0)
display_board(board1)
display_board(board2)
display_board(board3)
display_board(board4)
display_board(board5)
display_board(board6)
display_board(board7)
display_board(board8)
display_board(board9)
display_board(board10)
