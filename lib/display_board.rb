# Define display_board that accepts a board and prints
# out the current state.
board = ["X"," "," "," ","X"," "," "," ","X"]

def display_board(board)
  row_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  puts row_1
  line_1 = ["-----------"]
  puts line_1
  row_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  puts row_2
  line_2 = ["-----------"]
  puts line_2
  row_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts row_3
end
puts display_board(board)
