# Define display_board that accepts a board and prints
# out the current state.

def display_board(current_state)
  horiz_line = "-----------"
  
  puts " #{current_state[0]} | #{current_state[1]} | #{current_state[2]} "
  puts horiz_line
  puts " #{current_state[3]} | #{current_state[4]} | #{current_state[5]} "
  puts horiz_line
  puts " #{current_state[6]} | #{current_state[7]} | #{current_state[8]} "
end

if __FILE__ == $0
  board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
  display_board(board)
end