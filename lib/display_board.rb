# Define display_board that accepts a board and prints
# out the current state.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
def square_line_top(board)
  for i in 0..1
    print board[i]
    print "|"
  end
  puts board [2]
end

def square_line_middle(board)
  for i in 3..4
    print board[i]
    print "|"
  end
  puts board [5]
end

def square_line_bottom(board)
  for i in 6..7
    print board[i]
    print "|"
  end
  puts board [8]
end

def line_line
  puts "-----------"
end

def display_board(board)
  square_line_top(board)
  line_line
  square_line_middle(board)
  line_line
  square_line_bottom(board)
end

display_board(board)
