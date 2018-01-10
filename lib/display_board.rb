puts "Welcome to Tic-Tac-Toe!"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)

puts "Board 1"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "Board 2"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "Board 3"
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "Board 4"
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "Board 5"
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

puts "Board 6"
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

puts "Board 7"
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

puts "Board 8"
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)

puts "Board 9"
board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board)

puts "Board 10"
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

puts "Board 11"
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
