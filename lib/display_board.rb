# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
board_one = [" "," "," "," ","X"," "," "," "," "]
board_two = ["O"," "," "," "," "," "," "," "," "]
board_three = ["X","X","X"," "," "," "," "," "," "]
board_four = ["O","O","O"," "," "," "," "," "," "]
board_five = ["X"," "," "," ","X"," "," "," ","X"]
board_six = [" "," ","O"," ","O"," ","O"," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
