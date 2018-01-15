# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  puts "#{board [0]}  |#{board [1]}  |#{board [2]} "
  puts "-----------"
  puts "#{board [3]}  | #{board [4]}  | #{board [5]}  "
  puts "-----------"
  puts "#{board [6]}  | #{board [7]}  | #{board [8]}  "

end

board[1] = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[7] = ["X", "X", "O", "O", "X", "X", "O", "X", "X"]
board[8] = ["X", "X", "O", "O", "O", "X", "O", "X", "X"]
board[9] = ["X", "O", "X", "O", "O", "X", "O", "X", "O"]
board[10] = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board[11] = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
