# Define display_board that accepts a board and prints
# out the current state.


def display_board(board)


puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
puts "Welcome Player 1. Make your move!"
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

puts "Player 2. Make your move!"
board = ["X"," "," "," "," "," "," "," "," "]
display_board(board)

puts "Test of X's"
board = ["X","X","X","X","X","X","X","X","X"]
  display_board(board)
