
def display_board(board)

#display_board universe

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

#main program -- main universe
#puts "Welcom to Tic Tac Toe!"

puts

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "Turn 1"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "O"
display_board(board)

puts "Turn 2"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board[4] = "X"
display_board(board)

puts "Turn 3"
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

display_board(board)

puts "Turn 4"
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

puts "Turn 5"
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

display_board(board)

puts "Turn 6"
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]

display_board(board)

puts "Turn 7"
board = [" ", "O", " ", " ", "X", "X", " ", " ", "O"]
board[1, 8] = "O"
board[4, 5] = "X"
display_board(board)

puts "Turn 8"
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]

display_board(board)

puts "Turn 9"
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
