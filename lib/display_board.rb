# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
    cell = "   "
    pipe = "|"
    separating = "-----------"
    row = cell + pipe + cell + pipe + cell
    puts row
    puts separating
    puts row
    puts separating
    puts row
  end
