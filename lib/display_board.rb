# Define display_board that accepts a board and prints
# out the current state.
# def display_board(board)
#   # board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end

def display_board(board)
  # board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "O"
display_board(board)
#
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board)

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
# display_board(board1)
# puts "   | #{board[4]} |   "
  # puts "   |   |   "
  # puts "-----------"
  # puts "   | #{board1[4]} |   "
  # puts "-----------"
  # puts "   |   |   "
# end
#
# def display_board(board2)
#   board2[0] = "O"
#
#   puts " #{board2[0]} |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end
#
# def display_board(board)
#   board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
#   # board[0] = "O"
#   # board[4] = "X"
#
#   puts " #{board[0]} |  |   "
#   puts "-----------"
#   puts "   | #{board[4]} |   "
#   puts "-----------"
#   puts "   |   |   "
# end
#
# def display_board
#   board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
#
#   puts " #{board[0]} | #{board[1]} | #{board[2]} "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
# end
#
# def display_board
#   board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
#   # board[6] = "O"
#   # board[7] = "O"
#   # board[8] = "O"
#
#   puts "   |   |   "
#   puts "-----------"
#   puts "   |   |   "
#   puts "-----------"
#   puts " #{board[6]} | #{board[7]} | #{board[8]} "
# end
