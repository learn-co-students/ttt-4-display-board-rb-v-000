# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "Welcome to Tic Tac Toe!"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "Arbitrary board of Xs"
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

puts "A board with X winning via the top row"
board = ["X", " ", " ", "O", " ", " ", " ", " ", " "]
display_board(board)

puts "A board with random arrangment of X and O"
board = ["X", "X", " O", "O", "X", "O", "X", " ", " "]
display_board(board)

puts "A board with Os in a vertical win"
board = ["O", " ", " ", " ", "O", " ", " ", " ", "O"]
display_board(board)
