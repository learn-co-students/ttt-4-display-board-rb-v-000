board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
puts display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
puts display_board(board)

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
puts display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
puts display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
puts display_board(board)

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
puts display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
puts display_board(board)

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
puts display_board(board)

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
puts display_board(board)
