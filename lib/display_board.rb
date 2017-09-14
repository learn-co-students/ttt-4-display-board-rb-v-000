# Define display_board that accepts a board and prints
# out the current state.
square1 = " "
square2 = " "
square3 = " "
square4 = " "
square5 = " "
square6 = " "
square7 = " "
square8 = " "
square9 = " "

board = [square1, square2, square3, square4, square5, square6, square7, square8, square9]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)
