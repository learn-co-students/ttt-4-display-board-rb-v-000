# Define display_board that accepts a board and prints
# out the current state.

board =[" "," "," "," "," "," "," "," "," "]
def display_board(board)
  cell = " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  cell_2 = " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  cell_3 = " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
  line = "-----------"
puts cell
puts line
puts cell_2
puts line
puts cell_3
end

board =[ " ", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board(board)
  cell = " #{board[0]} " + "|" + " #{board[1]} " + "|" + " #{board[2]} "
  cell_2 = " #{board[3]} " + "|" + " #{board[4]} " + "|" + " #{board[5]} "
  cell_3 = " #{board[6]} " + "|" + " #{board[7]} " + "|" + " #{board[8]} "
  line = "-----------"
puts cell
puts line
puts cell_2
puts line
puts cell_3
end


