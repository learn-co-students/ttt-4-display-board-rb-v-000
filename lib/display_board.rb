# Define display_board that accepts a board and prints
# out the current state.

board=["O", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board(z)
  puts " #{z[0]} | #{z[1]} | #{z[2]} "
  puts "-----------"
  puts " #{z[3]} | #{z[4]} | #{z[5]} "
  puts "-----------"
  puts " #{z[6]} | #{z[7]} | #{z[8]} "
end

display_board(board)