# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(boards) #display_board method
  puts" #{boards[0]} | #{boards[1]} | #{boards[2]} "
  puts"-----------"
  puts" #{boards[3]} | #{boards[4]} | #{boards[5]} "
  puts"-----------"
  puts" #{boards[6]} | #{boards[7]} | #{boards[8]} "
end
