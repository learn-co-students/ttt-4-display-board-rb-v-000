# Define display_board that accepts a board and prints
# out the current state.
board1 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board2 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board3 = ["O", " ", " ", " ", "", " ", " ", " ", " "]
board4 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board5 = ["X", "X", "X", " ", " ", " ", " ", "O", "O"]
board6 = ["X", "X", " ", " ", " ", " ", "O", "O", "O"]
board7 = ["X", "O", "O", " ", "X", " ", " ", " ", "X"]


def display_board(board)
  puts " #{board[0]}" + " | " + "#{board[1]}" + " | " + "#{board[2]} "
  puts "-----------"
  puts " #{board[3]}" + " | " + "#{board[4]}" + " | " + "#{board[5]} "
  puts "-----------"
  puts " #{board[6]}" + " | " + "#{board[7]}" + " | " + "#{board[8]} "
end

puts display_board(board1)
puts display_board(board2)
puts display_board(board3)
puts display_board(board4)
puts display_board(board5)
puts display_board(board6)
