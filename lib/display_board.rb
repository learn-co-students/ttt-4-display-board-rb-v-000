# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row(board, 0, 1, 2)
  line
  row(board, 3, 4, 5)
  line
  row(board, 6, 7, 8)
end

def line
  puts '-----------'
end

def row(board, num1, num2, num3)
  puts " #{board[num1]} | #{board[num2]} | #{board[num3]} "
end
